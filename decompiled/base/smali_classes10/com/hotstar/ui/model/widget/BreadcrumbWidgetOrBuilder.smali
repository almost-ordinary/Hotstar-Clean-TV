.class public interface abstract Lcom/hotstar/ui/model/widget/BreadcrumbWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/BreadcrumbWidget$BreadcrumbItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/BreadcrumbWidget$BreadcrumbItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/BreadcrumbWidget$BreadcrumbItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/BreadcrumbWidget$BreadcrumbItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasWidgetCommons()Z
.end method
