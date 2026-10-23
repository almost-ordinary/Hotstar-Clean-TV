.class public interface abstract Lcom/hotstar/ui/model/widget/UserContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/UserContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getWidgets(I)Lcom/hotstar/ui/model/widget/UserContainerWidget$UserContainerWidgets;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/UserContainerWidget$UserContainerWidgets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/UserContainerWidget$UserContainerWidgetsOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/UserContainerWidget$UserContainerWidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end method
