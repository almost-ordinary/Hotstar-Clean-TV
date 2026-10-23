.class public interface abstract Lcom/hotstar/ui/model/widget/MediaTextStackWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MediaTextStackWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/MediaTextItemWidget;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MediaTextItemWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/MediaTextItemWidgetOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MediaTextItemWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientation()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data$StackAlignment;
.end method

.method public abstract getOrientationValue()I
.end method

.method public abstract hasAlt()Z
.end method
