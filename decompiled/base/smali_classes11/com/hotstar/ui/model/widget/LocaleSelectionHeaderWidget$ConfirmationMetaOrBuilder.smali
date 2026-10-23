.class public interface abstract Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMetaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfirmationMetaOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getDetails(I)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;
.end method

.method public abstract getDetailsCount()I
.end method

.method public abstract getDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$DetailOrBuilder;
.end method

.method public abstract getDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImg()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getIsClosable()Z
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$CtaOrBuilder;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$CtaOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasImg()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method
