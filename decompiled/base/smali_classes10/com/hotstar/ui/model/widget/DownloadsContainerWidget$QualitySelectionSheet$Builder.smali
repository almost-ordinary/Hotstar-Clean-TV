.class public final Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQualityOptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;",
            ">;"
        }
    .end annotation
.end field

.field private forceShowQualitySheet_:Z

.field private qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

.field private startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;-><init>()V

    return-void
.end method

.method private ensureDownloadQualityOptionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getQualitySheetCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getQualitySheetCta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getStartDownloadActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getStartDownloadActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDownloadQualityOptions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

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

.method public addDownloadQualityOptions(ILcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDownloadQualityOptions(ILcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDownloadQualityOptions(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDownloadQualityOptions(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDownloadQualityOptionsBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;

    return-object v0
.end method

.method public addDownloadQualityOptionsBuilder(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10202(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10202(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10302(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10302(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 13
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->forceShowQualitySheet_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10402(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Z)Z

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10502(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10502(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    :goto_2
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10602(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->forceShowQualitySheet_:Z

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    return-object p0

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDownloadQualityOptions()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method

.method public clearForceShowQualitySheet()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->forceShowQualitySheet_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method

.method public clearQualitySheetCta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStartDownloadActions()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadQualityOptions(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDownloadQualityOptionsBuilder(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDownloadQualityOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getDownloadQualityOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

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

.method public getDownloadQualityOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

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

.method public getDownloadQualityOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDownloadQualityOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

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

.method public getForceShowQualitySheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->forceShowQualitySheet_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQualitySheetCta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getQualitySheetCtaBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getQualitySheetCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getQualitySheetCtaOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStartDownloadActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getStartDownloadActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getStartDownloadActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getStartDownloadActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasQualitySheetCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

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

.method public hasStartDownloadActions()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10200(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10200(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10200(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10200(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10200(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10700()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->getDownloadQualityOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10200(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->hasStartDownloadActions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getStartDownloadActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeStartDownloadActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getForceShowQualitySheet()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getForceShowQualitySheet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setForceShowQualitySheet(Z)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->hasQualitySheetCta()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getQualitySheetCta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeQualitySheetCta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->access$10800(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeQualitySheetCta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;->newBuilder(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

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

.method public mergeStartDownloadActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method

.method public removeDownloadQualityOptions(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

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

.method public setDownloadQualityOptions(ILcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadQualityOptions(ILcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->ensureDownloadQualityOptionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->downloadQualityOptions_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method

.method public setForceShowQualitySheet(Z)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->forceShowQualitySheet_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQualitySheetCta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setQualitySheetCta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->qualitySheetCta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method

.method public setStartDownloadActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setStartDownloadActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->startDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    return-object p1
.end method
