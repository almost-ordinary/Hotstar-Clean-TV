.class public final Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LanguagesSelectionWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$IconsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

.field private languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;",
            ">;"
        }
    .end annotation
.end field

.field private metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$MetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

.field private pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

.field private submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$SubmitOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

.field private widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            "Lcom/hotstar/ui/model/base/WidgetCommons$Builder;",
            "Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;-><init>()V

    return-void
.end method

.method private ensureLanguagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LanguagesSelection;->internal_static_widget_LanguagesSelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getIconsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$IconsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getIcons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x8

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$MetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getMeta()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPageHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubmitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$SubmitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            "Lcom/hotstar/ui/model/base/WidgetCommons$Builder;",
            "Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLanguages(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

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

.method public addLanguages(ILcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(ILcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguagesBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;

    return-object v0
.end method

.method public addLanguagesBuilder(I)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6602(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6602(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6702(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6702(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6802(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6802(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6902(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6902(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Ljava/util/List;)Ljava/util/List;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7002(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7002(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7102(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7102(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    :goto_5
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7202(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;I)I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    return-object p0

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public clearIcons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLanguages()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

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

.method public clearMeta()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public clearPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidgetCommons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LanguagesSelection;->internal_static_widget_LanguagesSelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getIconsBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getIconsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIconsOrBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$IconsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$IconsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLanguages(I)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguagesBuilder(I)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getLanguagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

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

.method public getLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

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

.method public getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$LanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$LanguageOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$LanguageOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

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

.method public getMeta()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMetaBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMetaOrBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$MetaOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$MetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPageHeaderBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getPageHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPageHeaderOrBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeaderOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeaderOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubmitBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getSubmitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubmitOrBuilder()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$SubmitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$SubmitOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWidgetCommonsBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getWidgetCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasIcons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

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

.method public hasMeta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

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

.method public hasPageHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

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

.method public hasSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

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

.method public hasWidgetCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/LanguagesSelection;->internal_static_widget_LanguagesSelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
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

    .line 44
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 45
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->hasWidgetCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->hasMeta()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getMeta()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeMeta(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->hasIcons()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getIcons()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeIcons(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6900(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6900(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6900(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6900(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6900(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7300()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$6900(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->hasSubmit()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getSubmit()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeSubmit(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->hasPageHeader()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->getPageHeader()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergePageHeader(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;->access$7400(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeIcons(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;->newBuilder(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

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

.method public mergeMeta(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;->newBuilder(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

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

.method public mergePageHeader(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;->newBuilder(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

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

.method public mergeSubmit(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;->newBuilder(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public mergeWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->o(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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

.method public removeLanguages(I)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public setIcons(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIcons(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->iconsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->icons_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Icons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguages(ILcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLanguages(ILcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Language;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->ensureLanguagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMeta(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMeta(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->metaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->meta_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Meta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPageHeader(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPageHeader(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->pageHeader_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$PageHeader;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public setSubmit(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit$Builder;->build()Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubmit(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->submit_:Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Submit;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;

    return-object p1
.end method

.method public setWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons$Builder;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
