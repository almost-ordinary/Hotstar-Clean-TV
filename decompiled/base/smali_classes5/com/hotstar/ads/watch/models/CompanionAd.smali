.class public final Lcom/hotstar/ads/watch/models/CompanionAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00a4\u0001\u00105\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\n\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006<"
    }
    d2 = {
        "Lcom/hotstar/ads/watch/models/CompanionAd;",
        "",
        "id",
        "",
        "advertiserName",
        "logoImageUrl",
        "badgeLabel",
        "header",
        "subHeader",
        "type",
        "isPlayerNotClickable",
        "",
        "clickToEngage",
        "Lcom/hotstar/ads/watch/models/ClickToEngage;",
        "ctas",
        "",
        "Lcom/hotstar/ads/watch/models/CallToAction;",
        "webView",
        "Lcom/hotstar/ads/watch/models/WebViewAd;",
        "sideSheet",
        "Lcom/hotstar/ads/watch/models/SideSheetAdDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)V",
        "getId",
        "()Ljava/lang/String;",
        "getAdvertiserName",
        "getLogoImageUrl",
        "getBadgeLabel",
        "getHeader",
        "getSubHeader",
        "getType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getClickToEngage",
        "()Lcom/hotstar/ads/watch/models/ClickToEngage;",
        "getCtas",
        "()Ljava/util/List;",
        "getWebView",
        "()Lcom/hotstar/ads/watch/models/WebViewAd;",
        "getSideSheet",
        "()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)Lcom/hotstar/ads/watch/models/CompanionAd;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ads_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final advertiserName:Ljava/lang/String;

.field private final badgeLabel:Ljava/lang/String;

.field private final clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

.field private final ctas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPlayerNotClickable:Ljava/lang/Boolean;

.field private final logoImageUrl:Ljava/lang/String;

.field private final sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

.field private final subHeader:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final webView:Lcom/hotstar/ads/watch/models/WebViewAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "advertiserName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adLogoImage"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adBadge"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adTitle"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adDescription"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playerNotClickable"
        .end annotation
    .end param
    .param p11    # Lcom/hotstar/ads/watch/models/WebViewAd;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "webview"
        .end annotation
    .end param
    .param p12    # Lcom/hotstar/ads/watch/models/SideSheetAdDTO;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "clickToEngageV2"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/hotstar/ads/watch/models/ClickToEngage;",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;",
            "Lcom/hotstar/ads/watch/models/WebViewAd;",
            "Lcom/hotstar/ads/watch/models/SideSheetAdDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/watch/models/CompanionAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;ILjava/lang/Object;)Lcom/hotstar/ads/watch/models/CompanionAd;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/hotstar/ads/watch/models/CompanionAd;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/hotstar/ads/watch/models/WebViewAd;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    return-object v0
.end method

.method public final component12()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/hotstar/ads/watch/models/ClickToEngage;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)Lcom/hotstar/ads/watch/models/CompanionAd;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "advertiserName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adLogoImage"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adBadge"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adTitle"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adDescription"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playerNotClickable"
        .end annotation
    .end param
    .param p11    # Lcom/hotstar/ads/watch/models/WebViewAd;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "webview"
        .end annotation
    .end param
    .param p12    # Lcom/hotstar/ads/watch/models/SideSheetAdDTO;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "clickToEngageV2"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/hotstar/ads/watch/models/ClickToEngage;",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;",
            "Lcom/hotstar/ads/watch/models/WebViewAd;",
            "Lcom/hotstar/ads/watch/models/SideSheetAdDTO;",
            ")",
            "Lcom/hotstar/ads/watch/models/CompanionAd;"
        }
    .end annotation

    new-instance v0, Lcom/hotstar/ads/watch/models/CompanionAd;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/hotstar/ads/watch/models/CompanionAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/watch/models/CompanionAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/watch/models/CompanionAd;

    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    iget-object p1, p1, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView()Lcom/hotstar/ads/watch/models/WebViewAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/ClickToEngage;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/WebViewAd;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlayerNotClickable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->advertiserName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->logoImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->badgeLabel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->header:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->subHeader:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->clickToEngage:Lcom/hotstar/ads/watch/models/ClickToEngage;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->ctas:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->webView:Lcom/hotstar/ads/watch/models/WebViewAd;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/hotstar/ads/watch/models/CompanionAd;->sideSheet:Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    .line 24
    .line 25
    const-string v12, ", advertiserName="

    .line 26
    .line 27
    const-string v13, ", logoImageUrl="

    .line 28
    .line 29
    const-string v14, "CompanionAd(id="

    .line 30
    .line 31
    invoke-static {v14, v0, v12, v1, v13}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", badgeLabel="

    .line 36
    .line 37
    const-string v12, ", header="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", subHeader="

    .line 43
    .line 44
    const-string v2, ", type="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isPlayerNotClickable="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", clickToEngage="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", ctas="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", webView="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", sideSheet="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
