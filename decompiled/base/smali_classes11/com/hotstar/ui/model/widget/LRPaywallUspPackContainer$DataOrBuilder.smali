.class public interface abstract Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;
.end method

.method public abstract getPackInfoOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoLRWidgetOrBuilder;
.end method

.method public abstract getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSingleFamilyGridOrBuilder()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTextList(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTextListCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;
.end method

.method public abstract getTextListItemsOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
.end method

.method public abstract getTextListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTextListOrBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTextListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;
.end method

.method public abstract getUspDataOrBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPDataOrBuilder;
.end method

.method public abstract hasPackInfo()Z
.end method

.method public abstract hasSingleFamilyGrid()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTextListItems()Z
.end method

.method public abstract hasUspData()Z
.end method
