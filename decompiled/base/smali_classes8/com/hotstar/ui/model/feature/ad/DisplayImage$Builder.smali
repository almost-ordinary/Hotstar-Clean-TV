.class public final Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/ad/DisplayImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/ad/DisplayImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/ad/DisplayImageOrBuilder;"
    }
.end annotation


# instance fields
.field private altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private autoExpandCtaCollapse_:Z

.field private badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$BadgeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private badgeLabel_:Ljava/lang/Object;

.field private badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

.field private creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;",
            "Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

.field private desc_:Ljava/lang/Object;

.field private displayImageType_:I

.field private dropdownSheetStyle_:I

.field private footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$FooterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

.field private hideCtaOnCollapse_:Z

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private logo_:Lcom/hotstar/ui/model/feature/image/Image;

.field private lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Lottie;",
            "Lcom/hotstar/ui/model/feature/image/Lottie$Builder;",
            "Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

.field private subTitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 18
    iput v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 32
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 35
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;-><init>()V

    return-void
.end method

.method private getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$BadgeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCreativeImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;",
            "Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$FooterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLottieFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Lottie;",
            "Lcom/hotstar/ui/model/feature/image/Lottie$Builder;",
            "Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrackerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$3900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4102(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4202(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4302(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4402(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4502(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4502(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4602(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4602(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4702(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4702(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4802(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4802(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4902(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4902(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5002(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5002(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 26
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5102(Lcom/hotstar/ui/model/feature/ad/DisplayImage;I)I

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5202(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Lottie;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5202(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 30
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5302(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5302(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 33
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5402(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5402(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 36
    :goto_8
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->autoExpandCtaCollapse_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5502(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Z)Z

    .line 37
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->hideCtaOnCollapse_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5602(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Z)Z

    .line 38
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5702(Lcom/hotstar/ui/model/feature/ad/DisplayImage;I)I

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clear()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clear()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clear()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clear()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto :goto_3

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    goto :goto_4

    .line 28
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 31
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    goto :goto_5

    .line 32
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 33
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 35
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    .line 36
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    goto :goto_6

    .line 37
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 38
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :goto_6
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    .line 40
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_7

    .line 41
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 42
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    :goto_7
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    .line 44
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    goto :goto_8

    .line 45
    :cond_8
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 46
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 47
    :goto_8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->autoExpandCtaCollapse_:Z

    .line 48
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->hideCtaOnCollapse_:Z

    .line 49
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    return-object p0
.end method

.method public clearAlt()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAutoExpandCtaCollapse()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->autoExpandCtaCollapse_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBadgeLabel()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCreativeImage()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDesc()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDisplayImageType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDropdownSheetStyle()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method

.method public clearFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearHideCtaOnCollapse()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->hideCtaOnCollapse_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearImage()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLogo()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLottie()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method

.method public clearSubTitle()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTracker()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->clone()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAltBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAutoExpandCtaCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->autoExpandCtaCollapse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBadgeBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBadgeLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

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

.method public getBadgeLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

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

.method public getBadgeOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$BadgeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$BadgeOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCreativeImageBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getCreativeImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCreativeImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

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

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayImageType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->valueOf(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisplayImageTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropdownSheetStyle()Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->valueOf(I)Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDropdownSheetStyleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFooterBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$FooterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$FooterOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getHideCtaOnCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->hideCtaOnCollapse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getLogo()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getLogoBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLottieBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getLottieFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

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

.method public getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrackerBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->getTrackerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

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

.method public hasCreativeImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

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

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

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

.method public hasImage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLottie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

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

.method public hasTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

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

.method public mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->p(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeBadge(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->newBuilder(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

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

.method public mergeCreativeImage(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->newBuilder(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

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

.method public mergeCta(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->newBuilder(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

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

.method public mergeFooter(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->newBuilder(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
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

    .line 55
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 56
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4100(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4200(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4300(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$4400(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLogo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeLogo(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeCta(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasTracker()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeBadge(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCreativeImage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeCreativeImage(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 35
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5100(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDisplayImageTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setDisplayImageTypeValue(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLottie()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeLottie(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasAlt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFooter(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAutoExpandCtaCollapse()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAutoExpandCtaCollapse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setAutoExpandCtaCollapse(Z)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 45
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getHideCtaOnCollapse()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getHideCtaOnCollapse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setHideCtaOnCollapse(Z)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 47
    :cond_10
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5700(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDropdownSheetStyleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setDropdownSheetStyleValue(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 49
    :cond_11
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$5800(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public mergeLogo(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public mergeLottie(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/image/Lottie;->newBuilder(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

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

.method public mergeTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoExpandCtaCollapse(Z)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->autoExpandCtaCollapse_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadge(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBadge(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBadgeLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBadgeLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$6300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->badgeLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCreativeImage(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->build()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->build()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCreativeImage(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$6200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->desc_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDisplayImageType(Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDisplayImageTypeValue(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->displayImageType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDropdownSheetStyle(Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDropdownSheetStyleValue(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->dropdownSheetStyle_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method

.method public setFooter(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;->build()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooter(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHideCtaOnCollapse(Z)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->hideCtaOnCollapse_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public setImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public setLogo(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLottie(Lcom/hotstar/ui/model/feature/image/Lottie$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->build()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->build()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLottie(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottieBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->access$6000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    return-object p1
.end method
