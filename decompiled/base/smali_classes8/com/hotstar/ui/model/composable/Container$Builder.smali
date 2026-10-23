.class public final Lcom/hotstar/ui/model/composable/Container$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/ContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/composable/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/composable/Container$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/composable/ContainerOrBuilder;"
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

.field private backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor_:Lfeature/color/ColorOuterClass$Color;

.field private bitField0_:I

.field private borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Border;",
            "Lcom/hotstar/ui/model/composable/Border$Builder;",
            "Lcom/hotstar/ui/model/composable/BorderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private border_:Lcom/hotstar/ui/model/composable/Border;

.field private childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            "Lcom/hotstar/ui/model/composable/Composable$Builder;",
            "Lcom/hotstar/ui/model/composable/ComposableOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private children_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation
.end field

.field private composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/ComposableCommons;",
            "Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;",
            "Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

.field private cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/CornerRadius;",
            "Lcom/hotstar/ui/model/composable/CornerRadius$Builder;",
            "Lcom/hotstar/ui/model/composable/CornerRadiusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

.field private counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;",
            "Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;",
            "Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

.field private gap_:I

.field private heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

.field private layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Layout;",
            "Lcom/hotstar/ui/model/composable/Layout$Builder;",
            "Lcom/hotstar/ui/model/composable/LayoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

.field private layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Layout;",
            "Lcom/hotstar/ui/model/composable/Layout$Builder;",
            "Lcom/hotstar/ui/model/composable/LayoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

.field private layout_:I

.field private paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Edges;",
            "Lcom/hotstar/ui/model/composable/Edges$Builder;",
            "Lcom/hotstar/ui/model/composable/EdgesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private padding_:Lcom/hotstar/ui/model/composable/Edges;

.field private primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;",
            "Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;",
            "Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

.field private widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 29
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 31
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 32
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/Container$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/composable/Container$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;-><init>()V

    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBorderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Border;",
            "Lcom/hotstar/ui/model/composable/Border$Builder;",
            "Lcom/hotstar/ui/model/composable/BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getBorder()Lcom/hotstar/ui/model/composable/Border;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            "Lcom/hotstar/ui/model/composable/Composable$Builder;",
            "Lcom/hotstar/ui/model/composable/ComposableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getComposableCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/ComposableCommons;",
            "Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;",
            "Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCornerRadiusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/CornerRadius;",
            "Lcom/hotstar/ui/model/composable/CornerRadius$Builder;",
            "Lcom/hotstar/ui/model/composable/CornerRadiusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCounterAxisAlignmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;",
            "Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;",
            "Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignmentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeightConstraintFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLayoutSizingHorizontalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Layout;",
            "Lcom/hotstar/ui/model/composable/Layout$Builder;",
            "Lcom/hotstar/ui/model/composable/LayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLayoutSizingVerticalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Layout;",
            "Lcom/hotstar/ui/model/composable/Layout$Builder;",
            "Lcom/hotstar/ui/model/composable/LayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPaddingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Edges;",
            "Lcom/hotstar/ui/model/composable/Edges$Builder;",
            "Lcom/hotstar/ui/model/composable/EdgesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryAxisAlignmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;",
            "Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;",
            "Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignmentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidthConstraintFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;",
            "Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->access$1800()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllChildren(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;)",
            "Lcom/hotstar/ui/model/composable/Container$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addChildren(ILcom/hotstar/ui/model/composable/Composable$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/composable/Composable$Builder;->build()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/composable/Composable$Builder;->build()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChildren(ILcom/hotstar/ui/model/composable/Composable;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChildren(Lcom/hotstar/ui/model/composable/Composable$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Composable$Builder;->build()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Composable$Builder;->build()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChildren(Lcom/hotstar/ui/model/composable/Composable;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChildrenBuilder()Lcom/hotstar/ui/model/composable/Composable$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/composable/Composable$Builder;

    return-object v0
.end method

.method public addChildrenBuilder(I)Lcom/hotstar/ui/model/composable/Composable$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Composable$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->build()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->build()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/composable/Container;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/Container;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/composable/Container;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/composable/Container;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/composable/Container;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/Container$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2002(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/ComposableCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2002(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 7
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2102(Lcom/hotstar/ui/model/composable/Container;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2202(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/Layout;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2202(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2302(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/Layout;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2302(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2402(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/DimensionConstraint;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2402(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2502(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/DimensionConstraint;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2502(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2602(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2602(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2702(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2702(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 26
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2802(Lcom/hotstar/ui/model/composable/Container;I)I

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2902(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Edges;

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/Edges;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$2902(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Edges;

    .line 30
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3002(Lcom/hotstar/ui/model/composable/Container;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3002(Lcom/hotstar/ui/model/composable/Container;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 33
    :goto_8
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3102(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Border;

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/Border;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3102(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Border;

    .line 36
    :goto_9
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3202(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius;

    goto :goto_a

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/composable/CornerRadius;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3202(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 39
    :goto_a
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_c

    .line 40
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 42
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 43
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3302(Lcom/hotstar/ui/model/composable/Container;Ljava/util/List;)Ljava/util/List;

    goto :goto_b

    .line 44
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3302(Lcom/hotstar/ui/model/composable/Container;Ljava/util/List;)Ljava/util/List;

    .line 45
    :goto_b
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 46
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3402(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_c

    .line 47
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3402(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    :goto_c
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/composable/Container;->access$3502(Lcom/hotstar/ui/model/composable/Container;I)I

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clear()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clear()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clear()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clear()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 11
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    goto :goto_6

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_6
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 36
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 37
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    goto :goto_7

    .line 38
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 39
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    :goto_7
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 41
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    goto :goto_8

    .line 42
    :cond_8
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 43
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    :goto_8
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 45
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    goto :goto_9

    .line 46
    :cond_9
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 47
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    :goto_9
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 49
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    goto :goto_a

    .line 50
    :cond_a
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 51
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    :goto_a
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 54
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    goto :goto_b

    .line 55
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 56
    :goto_b
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 57
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    return-object p0

    .line 58
    :cond_c
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 59
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearActions()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBackgroundColor()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBorder()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearChildren()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x2001

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearComposableCommons()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCornerRadius()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public clearGap()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHeightConstraint()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLayout()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public clearPadding()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidthConstraint()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clone()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clone()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clone()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clone()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clone()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->clone()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getBackgroundColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

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
    check-cast v0, Lfeature/color/ColorOuterClass$Color;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBackgroundColorBuilder()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getBackgroundColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/color/ColorOuterClass$ColorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getBorder()Lcom/hotstar/ui/model/composable/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/Border;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Border;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Border;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBorderBuilder()Lcom/hotstar/ui/model/composable/Border$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getBorderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Border$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderOrBuilder()Lcom/hotstar/ui/model/composable/BorderOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/BorderOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Border;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Border;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getChildren(I)Lcom/hotstar/ui/model/composable/Composable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/composable/Composable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/composable/Composable;

    .line 19
    .line 20
    return-object p1
.end method

.method public getChildrenBuilder(I)Lcom/hotstar/ui/model/composable/Composable$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/composable/Composable$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getChildrenBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChildrenOrBuilder(I)Lcom/hotstar/ui/model/composable/ComposableOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/composable/ComposableOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/composable/ComposableOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/composable/ComposableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getComposableCommonsBuilder()Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getComposableCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getComposableCommonsOrBuilder()Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadius;->getDefaultInstance()Lcom/hotstar/ui/model/composable/CornerRadius;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCornerRadiusBuilder()Lcom/hotstar/ui/model/composable/CornerRadius$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getCornerRadiusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCornerRadiusOrBuilder()Lcom/hotstar/ui/model/composable/CornerRadiusOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/CornerRadiusOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadius;->getDefaultInstance()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCounterAxisAlignmentBuilder()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getCounterAxisAlignmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCounterAxisAlignmentOrBuilder()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignmentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignmentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGap()Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->valueOf(I)Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGapValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->getDefaultInstance()Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeightConstraintBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getHeightConstraintFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeightConstraintOrBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->getDefaultInstance()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLayout()Lcom/hotstar/ui/model/composable/Container$Layout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Container$Layout;->valueOf(I)Lcom/hotstar/ui/model/composable/Container$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/Container$Layout;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/Container$Layout;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Layout;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Layout;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLayoutSizingHorizontalBuilder()Lcom/hotstar/ui/model/composable/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getLayoutSizingHorizontalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLayoutSizingHorizontalOrBuilder()Lcom/hotstar/ui/model/composable/LayoutOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/LayoutOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Layout;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Layout;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLayoutSizingVerticalBuilder()Lcom/hotstar/ui/model/composable/Layout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getLayoutSizingVerticalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLayoutSizingVerticalOrBuilder()Lcom/hotstar/ui/model/composable/LayoutOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/LayoutOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLayoutValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPadding()Lcom/hotstar/ui/model/composable/Edges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/Edges;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Edges;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Edges;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPaddingBuilder()Lcom/hotstar/ui/model/composable/Edges$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getPaddingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Edges$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPaddingOrBuilder()Lcom/hotstar/ui/model/composable/EdgesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/EdgesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Edges;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Edges;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryAxisAlignmentBuilder()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getPrimaryAxisAlignmentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryAxisAlignmentOrBuilder()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignmentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignmentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->getDefaultInstance()Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWidthConstraintBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getWidthConstraintFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWidthConstraintOrBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->getDefaultInstance()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasBackgroundColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public hasBorder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

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

.method public hasComposableCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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

.method public hasCornerRadius()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

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

.method public hasCounterAxisAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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

.method public hasHeightConstraint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

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

.method public hasLayoutSizingHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public hasLayoutSizingVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public hasPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

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

.method public hasPrimaryAxisAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

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

.method public hasWidthConstraint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    sget-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/Container;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/Container$Builder;

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

.method public mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeBackgroundColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->d(Lfeature/color/ColorOuterClass$Color;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public mergeBorder(Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Border;->newBuilder(Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Border$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/Border$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Border$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Border$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Border;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

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

.method public mergeComposableCommons(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/ComposableCommons;->newBuilder(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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

.method public mergeCornerRadius(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/CornerRadius;->newBuilder(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

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

.method public mergeCounterAxisAlignment(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->newBuilder(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->access$3800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/composable/Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
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

    .line 62
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 63
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/composable/Container;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/composable/Container;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasComposableCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeComposableCommons(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$2100(Lcom/hotstar/ui/model/composable/Container;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getLayoutValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->setLayoutValue(I)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeLayoutSizingHorizontal(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingVertical()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeLayoutSizingVertical(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasWidthConstraint()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeWidthConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasHeightConstraint()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeHeightConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasPrimaryAxisAlignment()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergePrimaryAxisAlignment(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasCounterAxisAlignment()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeCounterAxisAlignment(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 27
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$2800(Lcom/hotstar/ui/model/composable/Container;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getGapValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->setGapValue(I)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasPadding()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergePadding(Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeBackgroundColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasBorder()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeBorder(Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeCornerRadius(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 38
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 39
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 45
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 49
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 50
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->bitField0_:I

    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->access$3600()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->getChildrenFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 54
    :cond_12
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 56
    :cond_13
    invoke-static {p1}, Lcom/hotstar/ui/model/composable/Container;->access$3700(Lcom/hotstar/ui/model/composable/Container;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeightConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->newBuilder(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

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

.method public mergeLayoutSizingHorizontal(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Layout;->newBuilder(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public mergeLayoutSizingVertical(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Layout;->newBuilder(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public mergePadding(Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Edges;->newBuilder(Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Edges$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/Edges$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Edges$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Edges$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Edges;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

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

.method public mergePrimaryAxisAlignment(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->newBuilder(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public mergeWidthConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->newBuilder(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

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

.method public removeChildren(I)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackgroundColor(Lfeature/color/ColorOuterClass$Color$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackgroundColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBorder(Lcom/hotstar/ui/model/composable/Border$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Border$Builder;->build()Lcom/hotstar/ui/model/composable/Border;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Border$Builder;->build()Lcom/hotstar/ui/model/composable/Border;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBorder(Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->borderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setChildren(ILcom/hotstar/ui/model/composable/Composable$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/composable/Composable$Builder;->build()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/composable/Composable$Builder;->build()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setChildren(ILcom/hotstar/ui/model/composable/Composable;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->childrenBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->ensureChildrenIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->children_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setComposableCommons(Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->build()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->build()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setComposableCommons(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCornerRadius(Lcom/hotstar/ui/model/composable/CornerRadius$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->build()Lcom/hotstar/ui/model/composable/CornerRadius;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->build()Lcom/hotstar/ui/model/composable/CornerRadius;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCornerRadius(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadiusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCounterAxisAlignment(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;->build()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;->build()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCounterAxisAlignment(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public setGap(Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setGapValue(I)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->gap_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeightConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->build()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->build()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHeightConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLayout(Lcom/hotstar/ui/model/composable/Container$Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$Layout;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLayoutSizingHorizontal(Lcom/hotstar/ui/model/composable/Layout$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->build()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->build()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLayoutSizingHorizontal(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLayoutSizingVertical(Lcom/hotstar/ui/model/composable/Layout$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->build()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Layout$Builder;->build()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLayoutSizingVertical(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLayoutValue(I)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->layout_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPadding(Lcom/hotstar/ui/model/composable/Edges$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Edges$Builder;->build()Lcom/hotstar/ui/model/composable/Edges;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Edges$Builder;->build()Lcom/hotstar/ui/model/composable/Edges;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPadding(Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->paddingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryAxisAlignment(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;->build()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;->build()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryAxisAlignment(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignmentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/composable/Container$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/composable/Container$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/composable/Container$Builder;

    return-object p1
.end method

.method public setWidthConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->build()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->build()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidthConstraint(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraintBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container$Builder;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
