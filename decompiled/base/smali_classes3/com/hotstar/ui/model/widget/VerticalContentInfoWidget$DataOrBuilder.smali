.class public interface abstract Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActionStackVertical()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidget;
.end method

.method public abstract getActionStackVerticalOrBuilder()Lcom/hotstar/ui/model/widget/ActionStackVerticalWidgetOrBuilder;
.end method

.method public abstract getCardVariant()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentVariant;
.end method

.method public abstract getCardVariantValue()I
.end method

.method public abstract getContent()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$Content;
.end method

.method public abstract getContentInfo()Lcom/hotstar/ui/model/feature/content_info/ContentInfoType;
.end method

.method public abstract getContentInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOrBuilder;
.end method

.method public abstract getContentOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$ContentOrBuilder;
.end method

.method public abstract getFooter()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooter;
.end method

.method public abstract getFooterOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentFooterOrBuilder;
.end method

.method public abstract getMetaInfo()Lcom/hotstar/ui/model/widget/MetaInfoWidget;
.end method

.method public abstract getMetaInfoOrBuilder()Lcom/hotstar/ui/model/widget/MetaInfoWidgetOrBuilder;
.end method

.method public abstract getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPrimaryButtons(I)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;
.end method

.method public abstract getPrimaryButtonsCount()I
.end method

.method public abstract getPrimaryButtonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryButtonsOrBuilder(I)Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;
.end method

.method public abstract getPrimaryButtonsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$PrimaryButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopSlot()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlot;
.end method

.method public abstract getTopSlotOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$TopSlotOrBuilder;
.end method

.method public abstract getUiConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfig;
.end method

.method public abstract getUiConfigOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$UIConfigOrBuilder;
.end method

.method public abstract getVerticalContentPrefetchConfig()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfig;
.end method

.method public abstract getVerticalContentPrefetchConfigOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentInfoWidget$VerticalContentPrefetchConfigOrBuilder;
.end method

.method public abstract hasActionStackVertical()Z
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasContentInfo()Z
.end method

.method public abstract hasFooter()Z
.end method

.method public abstract hasMetaInfo()Z
.end method

.method public abstract hasPrimaryButton()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTopSlot()Z
.end method

.method public abstract hasUiConfig()Z
.end method

.method public abstract hasVerticalContentPrefetchConfig()Z
.end method
