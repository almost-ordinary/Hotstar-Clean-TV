.class public final Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButtonOrBuilder;"
    }
.end annotation


# instance fields
.field private buttonCase_:I

.field private button_:Ljava/lang/Object;

.field private communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButtonOrBuilder;",
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
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;-><init>()V

    return-void
.end method

.method private getCommunityContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_ContentActionsRow_ContentActionButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDownloadContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getIconLabelContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getWatchlistContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11500()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11702(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11802(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;I)I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearCommunityContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearDownloadContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public clearIconLabelContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public clearWatchlistContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getButtonCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->forNumber(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCommunityContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCommunityContentActionButtonBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getCommunityContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCommunityContentActionButtonOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButtonOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButtonOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getContentRatingCtaWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_ContentActionsRow_ContentActionButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getDownloadContentActionButtonBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getDownloadContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDownloadContentActionButtonOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButtonOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButtonOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIconLabelContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getIconLabelContentActionButtonBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getIconLabelContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getIconLabelContentActionButtonOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButtonOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButtonOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getWatchlistContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getWatchlistContentActionButtonBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->getWatchlistContentActionButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getWatchlistContentActionButtonOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButtonOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButtonOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasCommunityContentActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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

.method public hasContentRatingCtaWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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

.method public hasDownloadContentActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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

.method public hasIconLabelContentActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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

.method public hasWatchlistContentActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_ContentActionsRow_ContentActionButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

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

.method public mergeCommunityContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeDownloadContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$12000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->b:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getButtonCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getCommunityContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeCommunityContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getDownloadContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeDownloadContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getWatchlistContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeWatchlistContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getIconLabelContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeIconLabelContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->access$11900(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeIconLabelContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public mergeWatchlistContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public setCommunityContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setCommunityContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$CommunityJoinActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->communityContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setContentRatingCtaWidget(Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->contentRatingCtaWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setDownloadContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setDownloadContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$DownloadContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->downloadContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public setIconLabelContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setIconLabelContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$IconLabelContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->iconLabelContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;

    return-object p1
.end method

.method public setWatchlistContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method

.method public setWatchlistContentActionButton(Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->watchlistContentActionButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->button_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$Builder;->buttonCase_:I

    return-object p0
.end method
