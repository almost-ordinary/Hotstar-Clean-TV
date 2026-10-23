.class public interface abstract Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;
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
    name = "QualitySelectionSheetOrBuilder"
.end annotation


# virtual methods
.method public abstract getDownloadQualityOptions(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;
.end method

.method public abstract getDownloadQualityOptionsCount()I
.end method

.method public abstract getDownloadQualityOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadQualityOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;
.end method

.method public abstract getDownloadQualityOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForceShowQualitySheet()Z
.end method

.method public abstract getQualitySheetCta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTA;
.end method

.method public abstract getQualitySheetCtaOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySheetCTAOrBuilder;
.end method

.method public abstract getStartDownloadActions()Lcom/hotstar/ui/model/base/Actions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStartDownloadActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasQualitySheetCta()Z
.end method

.method public abstract hasStartDownloadActions()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
