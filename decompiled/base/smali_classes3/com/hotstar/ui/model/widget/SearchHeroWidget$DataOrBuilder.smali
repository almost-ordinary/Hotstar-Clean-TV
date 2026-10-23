.class public interface abstract Lcom/hotstar/ui/model/widget/SearchHeroWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SearchHeroWidget;
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

.method public abstract getBackgroundMeta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMeta;
.end method

.method public abstract getBackgroundMetaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$HeroBackgroundMetaOrBuilder;
.end method

.method public abstract getBadge()Lcom/hotstar/ui/model/feature/search/Badge;
.end method

.method public abstract getBadgeOrBuilder()Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;
.end method

.method public abstract getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end method

.method public abstract getCalloutTagOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
.end method

.method public abstract getCardType()Lcom/hotstar/ui/model/widget/SearchHeroWidget$CardType;
.end method

.method public abstract getCardTypeValue()I
.end method

.method public abstract getContentInfo(I)Ljava/lang/String;
.end method

.method public abstract getContentInfoBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentInfoCount()I
.end method

.method public abstract getContentInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;
.end method

.method public abstract getCwInfoOrBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfoOrBuilder;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButton;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHeroWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasBackgroundMeta()Z
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasCalloutTag()Z
.end method

.method public abstract hasCwInfo()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method
