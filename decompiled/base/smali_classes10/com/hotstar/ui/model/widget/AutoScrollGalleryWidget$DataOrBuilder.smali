.class public interface abstract Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlignment()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getAutoScrollDirection()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;
.end method

.method public abstract getAutoScrollDirectionValue()I
.end method

.method public abstract getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBgFallbackImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBgImageListCount()I
.end method

.method public abstract getBgImageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getBgImageListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getContentImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getImageOrientation()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;
.end method

.method public abstract getImageOrientationValue()I
.end method

.method public abstract getPlanCallouts(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
.end method

.method public abstract getPlanCalloutsCount()I
.end method

.method public abstract getPlanCalloutsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlanCalloutsOrBuilder(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCalloutsOrBuilder;
.end method

.method public abstract getPlanCalloutsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCalloutsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;
.end method

.method public abstract getSubTitleOrBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$SubtitleOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleV2()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTitleV2OrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getWidgetType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;
.end method

.method public abstract getWidgetTypeValue()I
.end method

.method public abstract hasAlt()Z
.end method

.method public abstract hasBgFallbackImage()Z
.end method

.method public abstract hasContentImage()Z
.end method

.method public abstract hasSubTitle()Z
.end method

.method public abstract hasTitleV2()Z
.end method
