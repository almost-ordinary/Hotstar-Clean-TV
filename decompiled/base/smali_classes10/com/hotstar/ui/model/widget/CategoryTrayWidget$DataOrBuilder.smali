.class public interface abstract Lcom/hotstar/ui/model/widget/CategoryTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CategoryTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;
.end method

.method public abstract getCategoryPickerOrBuilder()Lcom/hotstar/ui/model/widget/CategoryPickerWidgetOrBuilder;
.end method

.method public abstract getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEpisodesOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIsFocussed()Z
.end method

.method public abstract getStartCollapsed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrayActionCollapseLabel()Ljava/lang/String;
.end method

.method public abstract getTrayActionCollapseLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrayActionExpandLabel()Ljava/lang/String;
.end method

.method public abstract getTrayActionExpandLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;
.end method

.method public abstract getTrayItemsOrBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidgetOrBuilder;
.end method

.method public abstract hasCategoryPicker()Z
.end method

.method public abstract hasEpisodes()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTrayItems()Z
.end method
