.class public final Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private disclaimerInfo_:Ljava/lang/Object;

.field private footerInfo_:Ljava/lang/Object;

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$HeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

.field private listScrollDirection_:I

.field private minSelectedItems_:I

.field private nextItemsUrl_:Ljava/lang/Object;

.field private nonScrollingDirectionItemCount_:I

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

.field private selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private selectableItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field private showEntryAnimation_:Z

.field private skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureSelectableItemsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$HeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getHeader()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x4

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getSkipCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSkipCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSelectableItems(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public addSelectableItems(ILcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSelectableItems(ILcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSelectableItems(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSelectableItems(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSelectableItemsBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;

    return-object v0
.end method

.method public addSelectableItemsBuilder(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 19
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->minSelectedItems_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;I)I

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->showEntryAnimation_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;Z)Z

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;I)I

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nonScrollingDirectionItemCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;I)I

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->minSelectedItems_:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->showEntryAnimation_:Z

    .line 27
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 28
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nonScrollingDirectionItemCount_:I

    return-object p0
.end method

.method public clearDisclaimerInfo()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDisclaimerInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public clearFooterInfo()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getFooterInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearHeader()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearListScrollDirection()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMinSelectedItems()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->minSelectedItems_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNextItemsUrl()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getNextItemsUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNonScrollingDirectionItemCount()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nonScrollingDirectionItemCount_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSelectableItems()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

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

.method public clearShowEntryAnimation()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->showEntryAnimation_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSkipCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisclaimerInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

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

.method public getDisclaimerInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

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

.method public getFooterInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

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

.method public getFooterInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

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

.method public getHeader()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeaderBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$HeaderOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$HeaderOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getListScrollDirection()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;->valueOf(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getListScrollDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinSelectedItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->minSelectedItems_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextItemsUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

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

.method public getNextItemsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

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

.method public getNonScrollingDirectionItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nonScrollingDirectionItemCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSelectableItems(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSelectableItemsBuilder(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSelectableItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getSelectableItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

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

.method public getSelectableItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

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

.method public getSelectableItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSelectableItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

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

.method public getShowEntryAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->showEntryAnimation_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSkipCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSkipCtaBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSkipCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSkipCtaOrBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

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

.method public hasSkipCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
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

    .line 57
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 58
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->hasSkipCta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getSkipCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeSkipCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeHeader(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->getSelectableItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getMinSelectedItems()I

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getMinSelectedItems()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setMinSelectedItems(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getFooterInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getDisclaimerInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getNextItemsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getShowEntryAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getShowEntryAnimation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setShowEntryAnimation(Z)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 47
    :cond_d
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getListScrollDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setListScrollDirectionValue(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 49
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getNonScrollingDirectionItemCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->getNonScrollingDirectionItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setNonScrollingDirectionItemCount(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 51
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;->newBuilder(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

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

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

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

.method public mergeSkipCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;->newBuilder(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public removeSelectableItems(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

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

.method public setDisclaimerInfo(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisclaimerInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->disclaimerInfo_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public setFooterInfo(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFooterInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->footerInfo_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setHeader(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHeader(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->header_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setListScrollDirection(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setListScrollDirectionValue(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->listScrollDirection_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinSelectedItems(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->minSelectedItems_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNextItemsUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNextItemsUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nextItemsUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNonScrollingDirectionItemCount(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->nonScrollingDirectionItemCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method

.method public setSelectableItems(ILcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSelectableItems(ILcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->ensureSelectableItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->selectableItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setShowEntryAnimation(Z)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->showEntryAnimation_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSkipCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkipCta(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Data$Builder;

    return-object p1
.end method
