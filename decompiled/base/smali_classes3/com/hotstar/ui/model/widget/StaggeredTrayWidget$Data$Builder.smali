.class public final Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

.field private itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field private nextTrayUrl_:Ljava/lang/Object;

.field private numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRowsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

.field private paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/pagination/Pagination;",
            "Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;",
            "Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

.field private trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackgroundOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

.field private trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TrayFooterWidget;",
            "Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TrayFooterWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

.field private trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getItemSpacingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getNumRowsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRowsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPaginationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/pagination/Pagination;",
            "Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;",
            "Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrayBackgroundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackgroundOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrayFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TrayFooterWidget;",
            "Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TrayFooterWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

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

.method public addItems(ILcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(ILcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItemsBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;

    return-object v0
.end method

.method public addItemsBuilder(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/HeaderWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/pagination/Pagination;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 26
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    :goto_6
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    return-object p0

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method

.method public clearItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearItems()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

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

.method public clearNextTrayUrl()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method

.method public clearPagination()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTrayFooter()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTrayHeader()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 19
    .line 20
    return-object v0
.end method

.method public getItemSpacingBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemSpacingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getItemSpacingOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacingOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getItems(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    .line 19
    .line 20
    return-object p1
.end method

.method public getItemsBuilder(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

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

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

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

.method public getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

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

.method public getNextTrayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

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

.method public getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

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

.method public getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 19
    .line 20
    return-object v0
.end method

.method public getNumRowsBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getNumRowsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNumRowsOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRowsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRowsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->getDefaultInstance()Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPaginationBuilder()Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getPaginationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPaginationOrBuilder()Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->getDefaultInstance()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrayBackgroundBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getTrayBackgroundFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrayBackgroundOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackgroundOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackgroundOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrayFooterBuilder()Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getTrayFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrayFooterOrBuilder()Lcom/hotstar/ui/model/widget/TrayFooterWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TrayFooterWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasItemSpacing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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

.method public hasNumRows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

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

.method public hasTrayBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

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

.method public hasTrayFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

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

.method public hasTrayHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

    .line 49
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 50
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasNumRows()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeNumRows(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1300()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasItemSpacing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeItemSpacing(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasPagination()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergePagination(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayBackground()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeTrayBackground(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->hasTrayFooter()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeTrayFooter(Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 43
    :cond_c
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeItemSpacing(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;->newBuilder(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

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

.method public mergeNumRows(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;->newBuilder(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

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

.method public mergePagination(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/pagination/Pagination;->newBuilder(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

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

.method public mergeTrayBackground(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;->newBuilder(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

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

.method public mergeTrayFooter(Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TrayFooterWidget;->newBuilder(Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

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

.method public mergeTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method

.method public removeItems(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method

.method public setItemSpacing(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setItemSpacing(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemSpacing_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setItems(ILcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setItems(ILcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setNextTrayUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNextTrayUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->nextTrayUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNumRows(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNumRows(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRowsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->numRows_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPagination(Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->build()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/pagination/Pagination$Builder;->build()Lcom/hotstar/ui/model/feature/pagination/Pagination;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPagination(Lcom/hotstar/ui/model/feature/pagination/Pagination;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->paginationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->pagination_:Lcom/hotstar/ui/model/feature/pagination/Pagination;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method

.method public setTrayBackground(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground$Builder;->build()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrayBackground(Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackgroundBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayBackground_:Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrayFooter(Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TrayFooterWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrayFooter(Lcom/hotstar/ui/model/widget/TrayFooterWidget;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayFooter_:Lcom/hotstar/ui/model/widget/TrayFooterWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->trayHeader_:Lcom/hotstar/ui/model/widget/HeaderWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Data$Builder;

    return-object p1
.end method
