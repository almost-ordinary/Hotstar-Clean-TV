.class public interface abstract Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getActiveIcon()Ljava/lang/String;
.end method

.method public abstract getActiveIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDefaultIcon()Ljava/lang/String;
.end method

.method public abstract getDefaultIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDotIndicator()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
.end method

.method public abstract getDotIndicatorOrBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsActive()Z
.end method

.method public abstract getSubItems(I)Lcom/hotstar/ui/model/widget/MenuWidget$Item;
.end method

.method public abstract getSubItemsCount()I
.end method

.method public abstract getSubItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MenuWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;
.end method

.method public abstract getSubItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTheme()Lcom/hotstar/ui/model/widget/MenuWidget$ItemTheme;
.end method

.method public abstract getThemeValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopTabsEnabled()Z
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasDotIndicator()Z
.end method
