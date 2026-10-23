.class public final Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TagOrBuilder;"
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

.field private badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tagCase_:I

.field private tag_:Ljava/lang/Object;

.field private textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;-><init>()V

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBadgeTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getCalloutTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getImageTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTextTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2602(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2702(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2802(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2802(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 9
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2902(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3002(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3002(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 28
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3102(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;I)I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActions()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAlt()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearCalloutTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public clearImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public clearTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearValue()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBadgeTagBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getBadgeTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBadgeTagOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCalloutTagBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getCalloutTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCalloutTagOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImageTagBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getImageTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImageTagOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTagCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;->forNumber(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTextTagBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->getTextTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTextTagOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

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

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

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

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

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

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

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

.method public hasActions()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasBadgeTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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

.method public hasCalloutTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasImageTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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

.method public hasTextTag()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_HeroGECContentInfo_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

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

.method public mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeBadgeTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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

    .line 32
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    .line 33
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2600(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$2700(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->hasAlt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    .line 21
    :cond_4
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTagCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$TagCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getImageTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeImageTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getBadgeTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeBadgeTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->getTextTag()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeTextTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3200(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImageTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTextTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;->newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBadgeTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setBadgeTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$BadgeTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->badgeTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public setImageTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setImageTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$ImageTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->imageTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public setTextTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag$Builder;->build()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setTextTag(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$TextTag;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->textTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Tag$Builder;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
