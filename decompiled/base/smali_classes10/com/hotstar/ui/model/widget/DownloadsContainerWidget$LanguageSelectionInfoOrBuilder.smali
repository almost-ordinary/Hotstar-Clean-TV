.class public interface abstract Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LanguageSelectionInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxNumberOfLanguagesToDownload()I
.end method

.method public abstract getUserPreferredLanguages(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Language;
.end method

.method public abstract getUserPreferredLanguagesCount()I
.end method

.method public abstract getUserPreferredLanguagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Language;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPreferredLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageOrBuilder;
.end method

.method public abstract getUserPreferredLanguagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method
