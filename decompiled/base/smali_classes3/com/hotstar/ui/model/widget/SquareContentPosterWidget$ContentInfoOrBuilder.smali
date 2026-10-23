.class public interface abstract Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ContentInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLanguages(I)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Language;
.end method

.method public abstract getLanguagesCount()I
.end method

.method public abstract getLanguagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Language;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LanguageOrBuilder;
.end method

.method public abstract getLanguagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$IconLabelButton;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getSeeMoreCta()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$IconLabelButton;
.end method

.method public abstract getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract getTags(I)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Tag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$TagOrBuilder;
.end method

.method public abstract getTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getWatchlistCta()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$IconLabelButton;
.end method

.method public abstract getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasSeeMoreCta()Z
.end method

.method public abstract hasTitleCutout()Z
.end method

.method public abstract hasWatchlistCta()Z
.end method
