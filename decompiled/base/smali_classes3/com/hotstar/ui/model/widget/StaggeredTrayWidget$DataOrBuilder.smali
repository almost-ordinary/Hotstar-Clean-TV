.class public interface abstract Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/StaggeredTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getItemSpacing()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacing;
.end method

.method public abstract getItemSpacingOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemSpacingOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextTrayUrl()Ljava/lang/String;
.end method

.method public abstract getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumRows()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRows;
.end method

.method public abstract getNumRowsOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$NumRowsOrBuilder;
.end method

.method public abstract getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;
.end method

.method public abstract getPaginationOrBuilder()Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;
.end method

.method public abstract getTrayBackground()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackground;
.end method

.method public abstract getTrayBackgroundOrBuilder()Lcom/hotstar/ui/model/widget/StaggeredTrayWidget$TrayBackgroundOrBuilder;
.end method

.method public abstract getTrayFooter()Lcom/hotstar/ui/model/widget/TrayFooterWidget;
.end method

.method public abstract getTrayFooterOrBuilder()Lcom/hotstar/ui/model/widget/TrayFooterWidgetOrBuilder;
.end method

.method public abstract getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
.end method

.method public abstract getTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
.end method

.method public abstract hasItemSpacing()Z
.end method

.method public abstract hasNumRows()Z
.end method

.method public abstract hasPagination()Z
.end method

.method public abstract hasTrayBackground()Z
.end method

.method public abstract hasTrayFooter()Z
.end method

.method public abstract hasTrayHeader()Z
.end method
