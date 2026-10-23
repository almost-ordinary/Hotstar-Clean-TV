.class public final Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/FeedWidgetV2$FeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/FeedWidgetV2$FeedOrBuilder;"
    }
.end annotation


# instance fields
.field private adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/FeedCommentableWidget;",
            "Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/FeedCommentableWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private feedCase_:I

.field private feed_:Ljava/lang/Object;

.field private overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;",
            "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextDividerWidget;",
            "Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TextDividerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;",
            "Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/feed/TransientContentWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;",
            "Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VodKeyMomentWidgetOrBuilder;",
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
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/FeedWidgetV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/FeedWidgetV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;-><init>()V

    return-void
.end method

.method private getAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getCommentableFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/FeedCommentableWidget;",
            "Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/FeedCommentableWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Feed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOverSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;",
            "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTextDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextDividerWidget;",
            "Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TextDividerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/TextDividerWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTransientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;",
            "Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/feed/TransientContentWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getVodKeyMomentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;",
            "Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/VodKeyMomentWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$1900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->build()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->build()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/FeedWidgetV2$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2102(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2202(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;I)I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clear()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAd()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearCommentable()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearFeed()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public clearOverSummary()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearTextDivider()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearTransient()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearVodKeyMoment()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->clone()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAdBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getAdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAdOrBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getCommentable()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCommentableBuilder()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getCommentableFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCommentableOrBuilder()Lcom/hotstar/ui/model/widget/FeedCommentableWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedCommentableWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Feed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedCase()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$FeedCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$FeedCase;->forNumber(I)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$FeedCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverSummary()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getOverSummaryBuilder()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getOverSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getOverSummaryOrBuilder()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTextDivider()Lcom/hotstar/ui/model/widget/TextDividerWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTextDividerBuilder()Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getTextDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTextDividerOrBuilder()Lcom/hotstar/ui/model/widget/TextDividerWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextDividerWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTransient()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTransientBuilder()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getTransientFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTransientOrBuilder()Lcom/hotstar/ui/model/widget/feed/TransientContentWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/TransientContentWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getVodKeyMoment()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getVodKeyMomentBuilder()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->getVodKeyMomentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVodKeyMomentOrBuilder()Lcom/hotstar/ui/model/widget/VodKeyMomentWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VodKeyMomentWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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

.method public hasCommentable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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

.method public hasOverSummary()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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

.method public hasTextDivider()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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

.method public hasTransient()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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

.method public hasVodKeyMoment()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedV2;->internal_static_widget_FeedWidgetV2_Feed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

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

.method public mergeAd(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeCommentable(Lcom/hotstar/ui/model/widget/FeedCommentableWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->newBuilder(Lcom/hotstar/ui/model/widget/FeedCommentableWidget;)Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedCommentableWidget;)Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getFeedCase()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$FeedCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getVodKeyMoment()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeVodKeyMoment(Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getAd()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeAd(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getTextDivider()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeTextDivider(Lcom/hotstar/ui/model/widget/TextDividerWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getOverSummary()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeOverSummary(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getTransient()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeTransient(Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getCommentable()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeCommentable(Lcom/hotstar/ui/model/widget/FeedCommentableWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->access$2300(Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

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

.method public mergeOverSummary(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;->newBuilder(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTextDivider(Lcom/hotstar/ui/model/widget/TextDividerWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextDividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TextDividerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/TextDividerWidget;)Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextDividerWidget;)Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTransient(Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;->newBuilder(Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;)Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;)Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public mergeVodKeyMoment(Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;->newBuilder(Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;)Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;)Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public setAd(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setAd(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->adBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setCommentable(Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;->build()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Builder;->build()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setCommentable(Lcom/hotstar/ui/model/widget/FeedCommentableWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->commentableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public setOverSummary(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setOverSummary(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->overSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public setTextDivider(Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextDividerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TextDividerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setTextDivider(Lcom/hotstar/ui/model/widget/TextDividerWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->textDividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setTransient(Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;->build()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/TransientContentWidget$Builder;->build()Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setTransient(Lcom/hotstar/ui/model/widget/feed/TransientContentWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->transientBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;

    return-object p1
.end method

.method public setVodKeyMoment(Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VodKeyMomentWidget$Builder;->build()Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method

.method public setVodKeyMoment(Lcom/hotstar/ui/model/widget/VodKeyMomentWidget;)Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->vodKeyMomentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$Builder;->feedCase_:I

    return-object p0
.end method
