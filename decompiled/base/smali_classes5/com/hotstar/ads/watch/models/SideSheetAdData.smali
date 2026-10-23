.class public final Lcom/hotstar/ads/watch/models/SideSheetAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jo\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/hotstar/ads/watch/models/SideSheetAdData;",
        "",
        "header",
        "Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;",
        "title",
        "",
        "subtitle",
        "items",
        "",
        "Lcom/hotstar/ads/watch/models/CallToAction;",
        "cta",
        "clickAction",
        "Lcom/hotstar/ads/watch/models/CompanionClickAction;",
        "confirmationScreen",
        "Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;",
        "metadata",
        "Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;",
        "<init>",
        "(Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/watch/models/CallToAction;Lcom/hotstar/ads/watch/models/CompanionClickAction;Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;)V",
        "getHeader",
        "()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getItems",
        "()Ljava/util/List;",
        "getCta",
        "()Lcom/hotstar/ads/watch/models/CallToAction;",
        "getClickAction",
        "()Lcom/hotstar/ads/watch/models/CompanionClickAction;",
        "getConfirmationScreen",
        "()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;",
        "getMetadata",
        "()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
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
.field private final clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

.field private final confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

.field private final cta:Lcom/hotstar/ads/watch/models/CallToAction;

.field private final header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/watch/models/CallToAction;Lcom/hotstar/ads/watch/models/CompanionClickAction;Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;)V
    .locals 0
    .param p7    # Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "confirmation"
        .end annotation
    .end param
    .param p8    # Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "meta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            "Lcom/hotstar/ads/watch/models/CompanionClickAction;",
            "Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;",
            "Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/ads/watch/models/SideSheetAdData;Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/watch/models/CallToAction;Lcom/hotstar/ads/watch/models/CompanionClickAction;Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;ILjava/lang/Object;)Lcom/hotstar/ads/watch/models/SideSheetAdData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->copy(Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/watch/models/CallToAction;Lcom/hotstar/ads/watch/models/CompanionClickAction;Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;)Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/ads/watch/models/CallToAction;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/ads/watch/models/CompanionClickAction;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    return-object v0
.end method

.method public final component7()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    return-object v0
.end method

.method public final component8()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/watch/models/CallToAction;Lcom/hotstar/ads/watch/models/CompanionClickAction;Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;)Lcom/hotstar/ads/watch/models/SideSheetAdData;
    .locals 9
    .param p7    # Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "confirmation"
        .end annotation
    .end param
    .param p8    # Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "meta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            "Lcom/hotstar/ads/watch/models/CompanionClickAction;",
            "Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;",
            "Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;",
            ")",
            "Lcom/hotstar/ads/watch/models/SideSheetAdData;"
        }
    .end annotation

    new-instance v0, Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/hotstar/ads/watch/models/SideSheetAdData;-><init>(Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/watch/models/CallToAction;Lcom/hotstar/ads/watch/models/CompanionClickAction;Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;

    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    iget-object v3, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    iget-object p1, p1, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationScreen()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/hotstar/ads/watch/models/CallToAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/CallToAction;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->header:Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    iget-object v1, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->items:Ljava/util/List;

    iget-object v4, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->cta:Lcom/hotstar/ads/watch/models/CallToAction;

    iget-object v5, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->clickAction:Lcom/hotstar/ads/watch/models/CompanionClickAction;

    iget-object v6, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->confirmationScreen:Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    iget-object v7, p0, Lcom/hotstar/ads/watch/models/SideSheetAdData;->metadata:Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SideSheetAdData(header="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationScreen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
