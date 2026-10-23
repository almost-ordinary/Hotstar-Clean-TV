.class public interface abstract Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsMastheadWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getCoreMetaTags(I)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;
.end method

.method public abstract getCoreMetaTagsCount()I
.end method

.method public abstract getCoreMetaTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoreMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsMastheadWidget$TagOrBuilder;
.end method

.method public abstract getCoreMetaTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeroImageType()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$ContentInfo$HeroImageType;
.end method

.method public abstract getHeroImageTypeValue()I
.end method

.method public abstract getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
.end method

.method public abstract getLiveInfoOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
.end method

.method public abstract getPrimaryCta()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButton;
.end method

.method public abstract getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SportsMastheadWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasLiveInfo()Z
.end method

.method public abstract hasPrimaryCta()Z
.end method
