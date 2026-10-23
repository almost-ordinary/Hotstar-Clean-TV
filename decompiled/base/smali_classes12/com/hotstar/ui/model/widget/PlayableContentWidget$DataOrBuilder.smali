.class public interface abstract Lcom/hotstar/ui/model/widget/PlayableContentWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayableContentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getContentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;
.end method

.method public abstract getCwInfoOrBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfoOrBuilder;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDownloadOption()Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOption;
.end method

.method public abstract getDownloadOptionOrBuilder()Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOptionOrBuilder;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsFocused()Z
.end method

.method public abstract getLayout()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Layout;
.end method

.method public abstract getLayoutValue()I
.end method

.method public abstract getLiveTag()Ljava/lang/String;
.end method

.method public abstract getLiveTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlay()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getPlayBadge()Ljava/lang/String;
.end method

.method public abstract getPlayBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getPoster()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getPosterOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;
.end method

.method public abstract getRankingInfoOrBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;
.end method

.method public abstract getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;
.end method

.method public abstract getSpotlightInfoOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoWidgetOrBuilder;
.end method

.method public abstract getStaticBadge()Ljava/lang/String;
.end method

.method public abstract getStaticBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTags(I)Lcom/hotstar/ui/model/widget/PlayableContentWidget$Tag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayableContentWidget$Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayableContentWidget$TagOrBuilder;
.end method

.method public abstract getTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayableContentWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrailingIcon()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getTrailingIconOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasCwInfo()Z
.end method

.method public abstract hasDownloadOption()Z
.end method

.method public abstract hasPlay()Z
.end method

.method public abstract hasPoster()Z
.end method

.method public abstract hasRankingInfo()Z
.end method

.method public abstract hasSpotlightInfo()Z
.end method

.method public abstract hasTrailingIcon()Z
.end method
