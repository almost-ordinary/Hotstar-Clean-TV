.class public final Lcom/hotstar/ads/watch/models/CallToAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001By\u0012\u0010\u0008\u0001\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0080\u0001\u0010)\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u000cH\u00d6\u0001J\t\u0010/\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/hotstar/ads/watch/models/CallToAction;",
        "",
        "clickTrackers",
        "",
        "",
        "actionTypeWrapper",
        "Lcom/hotstar/ads/watch/models/ActionTypeWrapper;",
        "iconUrl",
        "ctaLandingUrl",
        "buttonText",
        "buttonColor",
        "timerInSeconds",
        "",
        "buttonInactiveText",
        "buttonInactiveColor",
        "<init>",
        "(Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getClickTrackers",
        "()Ljava/util/List;",
        "getActionTypeWrapper",
        "()Lcom/hotstar/ads/watch/models/ActionTypeWrapper;",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getCtaLandingUrl",
        "getButtonText",
        "getButtonColor",
        "getTimerInSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getButtonInactiveText",
        "getButtonInactiveColor",
        "actionType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/ads/watch/models/CallToAction;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

.field private final buttonColor:Ljava/lang/String;

.field private final buttonInactiveColor:Ljava/lang/String;

.field private final buttonInactiveText:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final clickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaLandingUrl:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final timerInSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "trackers"
        .end annotation
    .end param
    .param p2    # Lcom/hotstar/ads/watch/models/ActionTypeWrapper;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "actionType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaIconUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaLandingUrl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonText"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonColor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adTimer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonInactiveText"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonInactiveColor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/ads/watch/models/ActionTypeWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/watch/models/CallToAction;Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/ads/watch/models/CallToAction;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/hotstar/ads/watch/models/CallToAction;->copy(Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/ads/watch/models/CallToAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/ActionTypeWrapper;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/ads/watch/models/ActionTypeWrapper;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/ads/watch/models/CallToAction;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "trackers"
        .end annotation
    .end param
    .param p2    # Lcom/hotstar/ads/watch/models/ActionTypeWrapper;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "actionType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaIconUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaLandingUrl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonText"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonColor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "adTimer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonInactiveText"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "ctaButtonInactiveColor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/ads/watch/models/ActionTypeWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hotstar/ads/watch/models/CallToAction;"
        }
    .end annotation

    new-instance v0, Lcom/hotstar/ads/watch/models/CallToAction;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/hotstar/ads/watch/models/CallToAction;-><init>(Ljava/util/List;Lcom/hotstar/ads/watch/models/ActionTypeWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/watch/models/CallToAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/watch/models/CallToAction;

    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActionTypeWrapper()Lcom/hotstar/ads/watch/models/ActionTypeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonInactiveColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonInactiveText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaLandingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimerInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/ActionTypeWrapper;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CallToAction;->clickTrackers:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CallToAction;->actionTypeWrapper:Lcom/hotstar/ads/watch/models/ActionTypeWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/ads/watch/models/CallToAction;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/ads/watch/models/CallToAction;->ctaLandingUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonColor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/ads/watch/models/CallToAction;->timerInSeconds:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hotstar/ads/watch/models/CallToAction;->buttonInactiveColor:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "CallToAction(clickTrackers="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", actionTypeWrapper="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", iconUrl="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", ctaLandingUrl="

    .line 43
    .line 44
    const-string v1, ", buttonText="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", buttonColor="

    .line 50
    .line 51
    const-string v1, ", timerInSeconds="

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", buttonInactiveText="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", buttonInactiveColor="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v9, v8, v0}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
