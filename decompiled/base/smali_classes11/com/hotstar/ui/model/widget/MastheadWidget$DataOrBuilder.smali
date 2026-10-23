.class public interface abstract Lcom/hotstar/ui/model/widget/MastheadWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MastheadWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAltSwipeHint()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltSwipeHintOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getAutoScroll()Z
.end method

.method public abstract getIntervalInMs()I
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/MastheadWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MastheadWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/MastheadWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MastheadWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefreshInfo()Lcom/hotstar/ui/model/widget/MastheadWidget$RefreshInfo;
.end method

.method public abstract getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/widget/MastheadWidget$RefreshInfoOrBuilder;
.end method

.method public abstract getSlideIndicatorType()Lcom/hotstar/ui/model/widget/MastheadWidget$SlideIndicatorType;
.end method

.method public abstract getSlideIndicatorTypeValue()I
.end method

.method public abstract hasAltSwipeHint()Z
.end method

.method public abstract hasRefreshInfo()Z
.end method
