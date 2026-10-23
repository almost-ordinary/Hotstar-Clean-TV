.class public final Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private broadcastDate_:Ljava/lang/Object;

.field private contentDuration_:D

.field private contentId_:Ljava/lang/Object;

.field private contentTitle_:Ljava/lang/Object;

.field private episodeNo_:I

.field private episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private formattedContentSubtitle_:Ljava/lang/Object;

.field private isBtv_:Z

.field private seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

.field private showContentId_:Ljava/lang/Object;

.field private showContentTitle_:Ljava/lang/Object;

.field private showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

.field private showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private widgetUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 27
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEpisodeThumbnailImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getEpisodeThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSeasonInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getSeasonInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getShowImageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getShowImageData()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getShowPosterImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getShowPosterImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getShowThumbnailImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getShowThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3502(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3602(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3702(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3802(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3902(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentDuration_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4002(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;D)D

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4102(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4202(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4202(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4302(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4302(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4402(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4402(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 20
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeNo_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4502(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;I)I

    .line 21
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->isBtv_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4602(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Z)Z

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4702(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4702(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4802(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4802(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4902(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentDuration_:D

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 16
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 18
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_1

    .line 19
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 20
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_2

    .line 23
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeNo_:I

    .line 26
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->isBtv_:Z

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    goto :goto_3

    .line 29
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    goto :goto_4

    .line 33
    :cond_4
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBroadcastDate()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getBroadcastDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentDuration()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentDuration_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearContentId()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentTitle()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getContentTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEpisodeNo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeNo_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEpisodeThumbnailImage()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public clearFormattedContentSubtitle()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getFormattedContentSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsBtv()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->isBtv_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public clearSeasonInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearShowContentId()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearShowContentTitle()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowContentTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearShowImageData()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearShowPosterImage()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearShowThumbnailImage()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidgetUrl()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getWidgetUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBroadcastDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentDuration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeNo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpisodeThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEpisodeThumbnailImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getEpisodeThumbnailImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEpisodeThumbnailImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFormattedContentSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFormattedContentSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIsBtv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->isBtv_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeasonInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSeasonInfoBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getSeasonInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSeasonInfoOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getShowContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShowContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShowContentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShowContentTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShowImageData()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShowImageDataBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getShowImageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShowImageDataOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getShowPosterImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShowPosterImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getShowPosterImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShowPosterImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getShowThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShowThumbnailImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->getShowThumbnailImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShowThumbnailImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasEpisodeThumbnailImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSeasonInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasShowImageData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasShowPosterImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasShowThumbnailImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEpisodeThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 55
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3500(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getWidgetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3800(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowContentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$3900(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getContentDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getContentDuration()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setContentDuration(D)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getFormattedContentSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4100(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->hasShowPosterImage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowPosterImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeShowPosterImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->hasShowThumbnailImage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeShowThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->hasEpisodeThumbnailImage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getEpisodeThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeEpisodeThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getEpisodeNo()I

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getEpisodeNo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setEpisodeNo(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getIsBtv()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getIsBtv()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setIsBtv(Z)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->hasSeasonInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getSeasonInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeSeasonInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->hasShowImageData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getShowImageData()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeShowImageData(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->getBroadcastDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$4900(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5000(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSeasonInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;->newBuilder(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeShowImageData(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;->newBuilder(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeShowPosterImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeShowThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public setBroadcastDate(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBroadcastDateBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->broadcastDate_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentDuration(D)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentDuration_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->contentTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEpisodeNo(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeNo_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEpisodeThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEpisodeThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->episodeThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public setFormattedContentSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFormattedContentSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->formattedContentSubtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsBtv(Z)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->isBtv_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public setSeasonInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSeasonInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->seasonInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$SeasonInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShowContentId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setShowContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setShowContentTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setShowContentTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showContentTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setShowImageData(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShowImageData(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showImageData_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$ShowEpisodeImageData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShowPosterImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShowPosterImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showPosterImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShowThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShowThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->showThumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;

    return-object p1
.end method

.method public setWidgetUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$EpisodeContentInfo$Builder;->widgetUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
