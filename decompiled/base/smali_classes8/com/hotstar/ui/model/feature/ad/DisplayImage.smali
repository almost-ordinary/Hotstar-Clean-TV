.class public final Lcom/hotstar/ui/model/feature/ad/DisplayImage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/ad/DisplayImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$BadgeOrBuilder;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$FooterOrBuilder;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$CtaOrBuilder;,
        Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    }
.end annotation


# static fields
.field public static final ALT_FIELD_NUMBER:I = 0xd

.field public static final AUTO_EXPAND_CTA_COLLAPSE_FIELD_NUMBER:I = 0xf

.field public static final BADGE_FIELD_NUMBER:I = 0x9

.field public static final BADGE_LABEL_FIELD_NUMBER:I = 0x4

.field public static final CREATIVE_IMAGE_FIELD_NUMBER:I = 0xa

.field public static final CTA_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

.field public static final DESC_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_IMAGE_TYPE_FIELD_NUMBER:I = 0xb

.field public static final DROPDOWN_SHEET_STYLE_FIELD_NUMBER:I = 0x11

.field public static final FOOTER_FIELD_NUMBER:I = 0xe

.field public static final HIDE_CTA_ON_COLLAPSE_FIELD_NUMBER:I = 0x10

.field public static final IMAGE_FIELD_NUMBER:I = 0x6

.field public static final LOGO_FIELD_NUMBER:I = 0x5

.field public static final LOTTIE_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TRACKER_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private autoExpandCtaCollapse_:Z

.field private volatile badgeLabel_:Ljava/lang/Object;

.field private badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

.field private creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

.field private cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

.field private volatile desc_:Ljava/lang/Object;

.field private displayImageType_:I

.field private dropdownSheetStyle_:I

.field private footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

.field private hideCtaOnCollapse_:Z

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private logo_:Lcom/hotstar/ui/model/feature/image/Image;

.field private lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

.field private memoizedIsInitialized:B

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->autoExpandCtaCollapse_:Z

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hideCtaOnCollapse_:Z

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hideCtaOnCollapse_:Z

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->autoExpandCtaCollapse_:Z

    goto :goto_0

    .line 24
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;

    move-result-object v4

    .line 26
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    goto :goto_0

    .line 29
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v4

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 34
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Lottie;->toBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    move-result-object v4

    .line 36
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Lottie;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    goto/16 :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40
    iput v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    goto/16 :goto_0

    .line 41
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->toBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    move-result-object v4

    .line 43
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;

    move-result-object v4

    .line 48
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v4

    .line 53
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 55
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto/16 :goto_0

    .line 56
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;

    move-result-object v4

    .line 58
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    goto/16 :goto_0

    .line 61
    :sswitch_c
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 63
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 65
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 66
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_9

    .line 67
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 68
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 70
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 71
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 79
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 81
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 84
    throw p1

    .line 85
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;)Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/feature/ad/DisplayImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5202(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5402(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5502(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->autoExpandCtaCollapse_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5602(Lcom/hotstar/ui/model/feature/ad/DisplayImage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hideCtaOnCollapse_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5700(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lcom/hotstar/ui/model/feature/ad/DisplayImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 2
    .line 3
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

.method public static newBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDesc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLogo()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLogo()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLogo()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasImage()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasImage()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasImage()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCta()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCta()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v1, v3, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v1, 0x0

    .line 166
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCta()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x0

    .line 191
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasTracker()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasTracker()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v1, v3, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasTracker()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const/4 v1, 0x0

    .line 231
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasBadge()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasBadge()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v1, v3, :cond_e

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const/4 v1, 0x0

    .line 246
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasBadge()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    const/4 v1, 0x0

    .line 271
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCreativeImage()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCreativeImage()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v1, v3, :cond_11

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_11
    const/4 v1, 0x0

    .line 286
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCreativeImage()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_13

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_12
    const/4 v1, 0x0

    .line 311
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 312
    .line 313
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 314
    .line 315
    iget v3, p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 316
    .line 317
    if-ne v1, v3, :cond_14

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_14
    const/4 v1, 0x0

    .line 322
    :goto_c
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLottie()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLottie()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v1, v3, :cond_15

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_15
    const/4 v1, 0x0

    .line 337
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLottie()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_16
    const/4 v1, 0x0

    .line 362
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasAlt()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasAlt()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v1, v3, :cond_18

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_18
    const/4 v1, 0x0

    .line 377
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasAlt()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_1a

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_10

    .line 401
    :cond_19
    const/4 v1, 0x0

    .line 402
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasFooter()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasFooter()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ne v1, v3, :cond_1b

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    goto :goto_11

    .line 416
    :cond_1b
    const/4 v1, 0x0

    .line 417
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasFooter()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1d

    .line 422
    .line 423
    if-eqz v1, :cond_1c

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_12

    .line 441
    :cond_1c
    const/4 v1, 0x0

    .line 442
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAutoExpandCtaCollapse()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAutoExpandCtaCollapse()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-ne v1, v3, :cond_1e

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_13

    .line 456
    :cond_1e
    const/4 v1, 0x0

    .line 457
    :goto_13
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getHideCtaOnCollapse()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getHideCtaOnCollapse()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ne v1, v3, :cond_1f

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    goto :goto_14

    .line 471
    :cond_1f
    const/4 v1, 0x0

    .line 472
    :goto_14
    if-eqz v1, :cond_20

    .line 473
    .line 474
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 475
    .line 476
    iget v3, p1, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 477
    .line 478
    if-ne v1, v3, :cond_20

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_15

    .line 482
    :cond_20
    const/4 v1, 0x0

    .line 483
    :goto_15
    if-eqz v1, :cond_21

    .line 484
    .line 485
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_21

    .line 494
    .line 495
    return v0

    .line 496
    :cond_21
    return v2
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoExpandCtaCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->autoExpandCtaCollapse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBadgeLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreativeImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

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

.method public getDisplayImageType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropdownSheetStyle()Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$FooterOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHideCtaOnCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hideCtaOnCollapse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabelBytes()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 168
    .line 169
    sget-object v2, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNKNOWN:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->getNumber()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eq v1, v2, :cond_b

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->autoExpandCtaCollapse_:Z

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_f
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hideCtaOnCollapse_:Z

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/16 v2, 0x10

    .line 247
    .line 248
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_10
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 254
    .line 255
    sget-object v2, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->DEFAULT:Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->getNumber()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eq v1, v2, :cond_11

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v0

    .line 279
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 280
    .line 281
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCreativeImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasImage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLottie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDesc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLogo()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasImage()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v0, v3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCta()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v0, v3

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasTracker()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasBadge()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v0, v3

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasCreativeImage()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v0, v3

    .line 203
    :cond_6
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v3, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 210
    .line 211
    add-int/2addr v0, v3

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasLottie()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasAlt()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hasFooter()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    const/16 v3, 0xe

    .line 261
    .line 262
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v0, v3

    .line 275
    :cond_9
    const/16 v3, 0xf

    .line 276
    .line 277
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAutoExpandCtaCollapse()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v0

    .line 290
    mul-int/lit8 v3, v3, 0x25

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x10

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getHideCtaOnCollapse()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x25

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x11

    .line 308
    .line 309
    mul-int/lit8 v0, v0, 0x35

    .line 310
    .line 311
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 312
    .line 313
    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1d

    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 324
    .line 325
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->newBuilderForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->newBuilderForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->newBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/DisplayImage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;-><init>(Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;-><init>(Lcom/hotstar/ui/model/feature/ad/DisplayImage$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/DisplayImage;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->subTitle_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->desc_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadgeLabelBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badgeLabel_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->cta_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCta()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Cta;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->badge_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getBadge()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Badge;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->creativeImage_:Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getCreativeImage()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 141
    .line 142
    sget-object v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNKNOWN:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v0, v1, :cond_a

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->displayImageType_:I

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->footer_:Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getFooter()Lcom/hotstar/ui/model/feature/ad/DisplayImage$Footer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->autoExpandCtaCollapse_:Z

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->hideCtaOnCollapse_:Z

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 215
    .line 216
    sget-object v1, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->DEFAULT:Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->getNumber()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v0, v1, :cond_10

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    iget v1, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->dropdownSheetStyle_:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
