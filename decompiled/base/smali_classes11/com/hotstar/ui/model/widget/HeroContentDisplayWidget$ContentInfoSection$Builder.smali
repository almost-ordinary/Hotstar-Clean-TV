.class public final Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSectionOrBuilder;"
    }
.end annotation


# instance fields
.field private alignment_:I

.field private altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calloutTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;-><init>()V

    return-void
.end method

.method private ensureCalloutTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAltTagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getAltTags()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCalloutTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

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

.method public addCalloutTags(ILfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTags(ILfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTags(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTags(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTagsBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object v0
.end method

.method public addCalloutTagsBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->build()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->build()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3602(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3602(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3702(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3702(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3802(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;I)I

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3902(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3902(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    :goto_2
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$4002(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clear()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    return-object p0

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAlignment()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearAltTags()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCalloutTags()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method

.method public clearTitleCutout()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->clone()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlignment()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;->valueOf(I)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAltTags()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltTagsBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getAltTagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getAltTagsOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getCalloutTags(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalloutTagsBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCalloutTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCalloutTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

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

.method public getCalloutTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

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

.method public getCalloutTagsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;

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
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalloutTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleCutoutBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAltTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

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

.method public mergeAltTags(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->hasTitleCutout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3700(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3700(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3700(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3700(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3700(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$4100()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3700(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$3800(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->getAlignmentValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setAlignmentValue(I)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->hasAltTags()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->getAltTags()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeAltTags(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;->access$4200(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method

.method public removeCalloutTags(I)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

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

.method public setAlignment(Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAlignmentValue(I)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->alignment_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAltTags(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public setAltTags(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->altTags_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutTags(ILfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutTags(ILfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->ensureCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSection$Builder;

    return-object p1
.end method
