.class public final Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            "Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;",
            "Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private altActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DividerWidget;",
            "Lcom/hotstar/ui/model/widget/DividerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfeature/text/TextOuterClass$Text;

.field private identifier_:Ljava/lang/Object;

.field private illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private illustration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            ">;"
        }
    .end annotation
.end field

.field private infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private isSelected_:Z

.field private mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

.field private priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private priceSubtext_:Lfeature/text/TextOuterClass$Text;

.field private price_:Lfeature/text/TextOuterClass$Text;

.field private tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Lfeature/text/TextOuterClass$Text;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lfeature/text/TextOuterClass$Text;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureAltActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureIllustrationIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            "Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;",
            "Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getAltSelectedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAltUnselectedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DividerWidget;",
            "Lcom/hotstar/ui/model/widget/DividerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getDuration()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x200

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMediaTextStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPriceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getPrice()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPriceSubtextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getTag()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getTitle()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAltActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

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

.method public addAllIllustration(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

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

.method public addAltActions(ILcom/hotstar/ui/model/base/AccessibilityAction$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;->build()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;->build()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAltActions(ILcom/hotstar/ui/model/base/AccessibilityAction;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAltActions(Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;->build()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;->build()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAltActions(Lcom/hotstar/ui/model/base/AccessibilityAction;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAltActionsBuilder()Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/AccessibilityAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;

    return-object v0
.end method

.method public addAltActionsBuilder(I)Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/AccessibilityAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;

    return-object p1
.end method

.method public addIllustration(ILcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addIllustration(ILcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addIllustration(Lcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addIllustration(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addIllustrationBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    return-object v0
.end method

.method public addIllustrationBuilder(I)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->isSelected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Z)Z

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 24
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget;

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 27
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 33
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    goto :goto_8

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 36
    :goto_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_9

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 39
    :goto_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_a

    .line 41
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 42
    :goto_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_d

    .line 43
    iget v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 45
    iget v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_b

    .line 47
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/util/List;)Ljava/util/List;

    :goto_b
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;I)I

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->isSelected_:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    goto :goto_3

    .line 22
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_4

    .line 26
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    goto :goto_5

    .line 30
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 31
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 33
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    goto :goto_6

    .line 34
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 35
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 38
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 40
    :goto_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 41
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    goto :goto_8

    .line 42
    :cond_8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 43
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    :goto_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 45
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_9

    .line 46
    :cond_9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 47
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    :goto_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 49
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_a

    .line 50
    :cond_a
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 51
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    :goto_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 54
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    return-object p0

    .line 55
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAltActions()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x2001

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

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

.method public clearAltSelected()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAltUnselected()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDivider()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDuration()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method

.method public clearIdentifier()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIllustration()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x201

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

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

.method public clearInfo()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearIsSelected()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->isSelected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMediaTextStack()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method

.method public clearPrice()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPriceSubtext()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTag()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltActions(I)Lcom/hotstar/ui/model/base/AccessibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityAction;

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
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityAction;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAltActionsBuilder(I)Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAltActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getAltActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

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

.method public getAltActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

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

.method public getAltActionsOrBuilder(I)Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAltActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

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

.method public getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltSelectedBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltSelectedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getAltSelectedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltUnselectedBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltUnselectedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getAltUnselectedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDividerBuilder()Lcom/hotstar/ui/model/widget/DividerWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDividerOrBuilder()Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDuration()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDurationBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDurationOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

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

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

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

.method public getIllustration(I)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Illustration;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 19
    .line 20
    return-object p1
.end method

.method public getIllustrationBuilder(I)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getIllustrationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getIllustrationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

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

.method public getIllustrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

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

.method public getIllustrationOrBuilder(I)Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getIllustrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

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

.method public getInfo()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInfoBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMediaTextStackBuilder()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getMediaTextStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMediaTextStackOrBuilder()Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrice()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPriceBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getPriceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPriceOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPriceSubtext()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPriceSubtextBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getPriceSubtextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPriceSubtextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTag()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTagBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTagOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAltSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasAltUnselected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasDivider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

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

.method public hasDuration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

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

.method public hasInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasMediaTextStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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

.method public hasPrice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

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

.method public hasPriceSubtext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

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

.method public hasTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

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

.method public mergeAltSelected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeAltUnselected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeDivider(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DividerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

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

.method public mergeDuration(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
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

    .line 76
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 77
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIsSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setIsSelected(Z)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeTag(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeDuration(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPrice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergePrice(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeInfo(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPriceSubtext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergePriceSubtext(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDivider()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeDivider(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 38
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 39
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 41
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getIllustrationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 47
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasMediaTextStack()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 49
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeAltSelected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 51
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltUnselected()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeAltUnselected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 54
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 58
    :cond_12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 61
    :cond_13
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 64
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 65
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->getAltActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 69
    :cond_15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    :cond_16
    :goto_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$2100(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInfo(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->newBuilder(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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

.method public mergePrice(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

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

.method public mergePriceSubtext(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

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

.method public mergeTag(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

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

.method public mergeTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method

.method public removeAltActions(I)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

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

.method public removeIllustration(I)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

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

.method public setAltActions(ILcom/hotstar/ui/model/base/AccessibilityAction$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;->build()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/AccessibilityAction$Builder;->build()Lcom/hotstar/ui/model/base/AccessibilityAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAltActions(ILcom/hotstar/ui/model/base/AccessibilityAction;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureAltActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAltSelected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public setAltSelected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAltUnselected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public setAltUnselected(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselectedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDivider(Lcom/hotstar/ui/model/widget/DividerWidget$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDivider(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDuration(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDuration(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->duration_:Lfeature/text/TextOuterClass$Text;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->identifier_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIllustration(ILcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setIllustration(ILcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustrationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->ensureIllustrationIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->illustration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setInfo(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInfo(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsSelected(Z)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->isSelected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrice(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrice(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->price_:Lfeature/text/TextOuterClass$Text;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPriceSubtext(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPriceSubtext(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method

.method public setTag(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTag(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    return-object p1
.end method
