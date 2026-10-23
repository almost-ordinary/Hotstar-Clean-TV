.class public interface abstract Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoplayConfig()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfig;
.end method

.method public abstract getAutoplayConfigOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayConfigOrBuilder;
.end method

.method public abstract getHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$HeaderOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemTemplateName()Ljava/lang/String;
.end method

.method public abstract getItemTemplateNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLandNumRows()I
.end method

.method public abstract getNextTrayUrl()Ljava/lang/String;
.end method

.method public abstract getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumRows()I
.end method

.method public abstract getPagination()Lcom/hotstar/ui/model/feature/pagination/Pagination;
.end method

.method public abstract getPaginationOrBuilder()Lcom/hotstar/ui/model/feature/pagination/PaginationOrBuilder;
.end method

.method public abstract getPrefetchConfig()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfig;
.end method

.method public abstract getPrefetchConfigOrBuilder()Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfigOrBuilder;
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
.end method

.method public abstract getTrayBackground()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackground;
.end method

.method public abstract getTrayBackgroundOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayBackgroundOrBuilder;
.end method

.method public abstract getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
.end method

.method public abstract getTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
.end method

.method public abstract getTrayType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;
.end method

.method public abstract getTrayTypeValue()I
.end method

.method public abstract hasAutoplayConfig()Z
.end method

.method public abstract hasHeader()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method

.method public abstract hasPrefetchConfig()Z
.end method

.method public abstract hasRefreshInfo()Z
.end method

.method public abstract hasTrayBackground()Z
.end method

.method public abstract hasTrayHeader()Z
.end method
