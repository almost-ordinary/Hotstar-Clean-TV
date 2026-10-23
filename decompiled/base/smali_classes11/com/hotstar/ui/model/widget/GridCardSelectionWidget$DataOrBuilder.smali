.class public interface abstract Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisclaimerInfo()Ljava/lang/String;
.end method

.method public abstract getDisclaimerInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFooterInfo()Ljava/lang/String;
.end method

.method public abstract getFooterInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeader()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$Header;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$HeaderOrBuilder;
.end method

.method public abstract getListScrollDirection()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$ScrollDirection;
.end method

.method public abstract getListScrollDirectionValue()I
.end method

.method public abstract getMinSelectedItems()I
.end method

.method public abstract getNextItemsUrl()Ljava/lang/String;
.end method

.method public abstract getNextItemsUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNonScrollingDirectionItemCount()I
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTA;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$CTAOrBuilder;
.end method

.method public abstract getSelectableItems(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;
.end method

.method public abstract getSelectableItemsCount()I
.end method

.method public abstract getSelectableItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectableItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;
.end method

.method public abstract getSelectableItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SelectableItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowEntryAnimation()Z
.end method

.method public abstract getSkipCta()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTA;
.end method

.method public abstract getSkipCtaOrBuilder()Lcom/hotstar/ui/model/widget/GridCardSelectionWidget$SkipCTAOrBuilder;
.end method

.method public abstract hasHeader()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasSkipCta()Z
.end method
