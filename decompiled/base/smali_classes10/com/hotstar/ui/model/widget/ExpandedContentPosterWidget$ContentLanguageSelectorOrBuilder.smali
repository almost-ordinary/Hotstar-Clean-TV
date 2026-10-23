.class public interface abstract Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentLanguageSelectorOrBuilder"
.end annotation


# virtual methods
.method public abstract getLanguages(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;
.end method

.method public abstract getLanguagesCount()I
.end method

.method public abstract getLanguagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;
.end method

.method public abstract getLanguagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
