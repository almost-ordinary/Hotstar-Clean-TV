.class public final LGi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Lcom/google/android/exoplayer2/source/l;
.implements La6/V;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LGi/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/hotstar/core/commonui/molecules/HSTextView;)V
    .locals 0

    .line 2
    iput p1, p0, LGi/i;->a:I

    iput-object p3, p0, LGi/i;->b:Ljava/lang/Object;

    iput-object p4, p0, LGi/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LGi/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LGi/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGi/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/i;->c:Ljava/lang/Object;

    iput-object p1, p0, LGi/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/t;Lm8/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LGi/i;->a:I

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRemoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LGi/i;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LGi/i;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LBa/e;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LBa/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    move-result-object p1

    iput-object p1, p0, LGi/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LGi/i;->a:I

    iput-object p1, p0, LGi/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LGi/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, LGi/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGi/i;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LGi/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, LGi/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 11
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/Mask;->b:Lo3/a;

    .line 12
    new-instance v3, Ll3/l;

    .line 13
    iget-object v2, v2, LQj/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-direct {v3, v2}, Ll3/l;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 17
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/Mask;->c:Lo3/d;

    .line 18
    iget-object v2, p0, LGi/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lo3/d;->c()Ll3/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv4/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGi/i;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LGi/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LGi/i;
    .locals 2

    .line 1
    const v0, 0x7f0e0225

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0609

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p0, LGi/i;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, p1, v0, p1, v1}, LGi/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public X0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, LGi/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    iget-object p1, p0, LGi/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LGi/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h;->B(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a(Lcom/hotstar/ads/watch/models/AdInfo;Lh8/f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Li9/c;
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v1, LGi/i;->c:Ljava/lang/Object;

    check-cast v3, Lm8/d;

    .line 2
    iget-object v4, v0, Lh8/f;->c:Ljava/lang/String;

    iget-object v5, v0, Lh8/f;->j:Lh8/e;

    iget-object v6, v0, Lh8/f;->i:Ljava/util/List;

    iget-object v7, v0, Lh8/f;->d:Ljava/lang/String;

    iget-object v8, v0, Lh8/f;->e:Ljava/util/List;

    .line 3
    iget-object v9, v0, Lh8/f;->b:Ljava/lang/String;

    .line 4
    iget-object v10, v0, Lh8/f;->a:Ljava/lang/String;

    .line 5
    iget-object v11, v0, Lh8/f;->f:Ljava/lang/String;

    .line 6
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 9
    invoke-static {v13}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 10
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v10, LQ8/a;

    move-object/from16 v12, p4

    invoke-direct {v10, v4, v9, v12, v11}, LQ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_5b

    .line 12
    new-instance v11, Li9/c;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/CompanionAd;->getBadgeLabel()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v9

    const-string v13, ""

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/CompanionAd;->getLogoImageUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v13

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/hotstar/ads/watch/models/CompanionAd;->getHeader()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v25, v14

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v25, v13

    .line 16
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSubHeader()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v26, v14

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v26, v13

    .line 17
    :goto_5
    iget-object v14, v0, Lh8/f;->e:Ljava/util/List;

    .line 18
    iget-object v0, v0, Lh8/f;->d:Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Lm8/d;->n()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 20
    const-string v4, "clickTrackers"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickUrl"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15}, Lcom/hotstar/ads/watch/models/CompanionAd;->getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/ClickToEngage;->getCtas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/hotstar/ads/watch/models/CallToAction;

    move-object/from16 p2, v0

    .line 22
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ads/watch/models/CallToAction;->actionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickToEngage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    goto :goto_6

    :cond_a
    move-object/from16 p2, v0

    const/16 v16, 0x0

    .line 23
    :goto_7
    check-cast v16, Lcom/hotstar/ads/watch/models/CallToAction;

    goto :goto_8

    :cond_b
    move-object/from16 p2, v0

    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_c

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v13

    :cond_d
    if-eqz v16, :cond_e

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonInactiveText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v13

    .line 26
    :cond_f
    invoke-static {}, Lol/h;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    if-eqz v16, :cond_10

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ads/watch/models/CallToAction;->getClickTrackers()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_10

    check-cast v16, Ljava/util/Collection;

    :goto_9
    move-object/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_a

    .line 28
    :cond_10
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_9

    .line 29
    :goto_a
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 30
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 33
    invoke-static {v4}, Lol/h;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {v15}, Lcom/hotstar/ads/watch/models/CompanionAd;->getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/ClickToEngage;->getCteUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v18, v4

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v18, v13

    .line 36
    :goto_c
    invoke-virtual {v15}, Lcom/hotstar/ads/watch/models/CompanionAd;->getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/ClickToEngage;->getConsentNotice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v19, v4

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v19, v13

    .line 37
    :goto_e
    invoke-virtual {v15}, Lcom/hotstar/ads/watch/models/CompanionAd;->getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/ClickToEngage;->getSuccessMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v20, v4

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v20, v13

    .line 38
    :goto_10
    invoke-virtual {v15}, Lcom/hotstar/ads/watch/models/CompanionAd;->getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/ClickToEngage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v21, v4

    :goto_11
    move-object/from16 v16, v14

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v21, v13

    goto :goto_11

    .line 39
    :goto_13
    new-instance v14, Li9/f;

    move-object/from16 v22, v10

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v22}, Li9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ8/a;)V

    move-object/from16 v20, v22

    move-object v1, v14

    goto :goto_14

    :cond_19
    move-object/from16 p2, v0

    move-object/from16 v20, v10

    move-object v0, v14

    const/4 v1, 0x0

    :goto_14
    if-eqz v6, :cond_1a

    .line 40
    invoke-static {v6}, LF0/b;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    .line 41
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 42
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/CompanionAd;->getWebView()Lcom/hotstar/ads/watch/models/WebViewAd;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 43
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/WebViewAd;->getLandingUrl()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_16

    .line 44
    :cond_1b
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/WebViewAd;->getLandingUrl()Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/WebViewAd;->getClickTrackers()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_1c

    .line 46
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1c
    move-object/from16 v16, v14

    .line 47
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/WebViewAd;->getInteractionTrackers()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_1d

    .line 48
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    move-object/from16 v17, v14

    .line 49
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/WebViewAd;->getEnableJavascript()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/WebViewAd;->getLoadingTitleText()Ljava/lang/String;

    move-result-object v19

    .line 51
    new-instance v14, Li9/q;

    invoke-direct/range {v14 .. v20}, Li9/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LQ8/a;)V

    goto :goto_17

    .line 52
    :cond_1e
    :goto_16
    const-string v6, "The webview landing url is missing"

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v14}, LEd/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    move-object v6, v14

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    .line 53
    :goto_18
    invoke-interface {v3}, Lm8/d;->Y()Z

    move-result v10

    if-eqz v10, :cond_59

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/AdInfo;->getCompanionAd()Lcom/hotstar/ads/watch/models/CompanionAd;

    move-result-object v10

    if-eqz v10, :cond_59

    .line 55
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v7}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    .line 56
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v15

    if-eqz v15, :cond_21

    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getData()Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-result-object v15

    if-nez v15, :cond_22

    :cond_21
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    goto :goto_19

    .line 57
    :cond_22
    const-string v15, "quiz"

    move-object/from16 v27, v0

    const-string v0, "cta"

    move-object/from16 v28, v1

    const-string v1, "staticQR"

    filled-new-array {v15, v0, v1}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v16}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v16

    move-object/from16 v30, v4

    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 58
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported side sheet sub type: "

    .line 59
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 60
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, LEd/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v0, v20

    const/4 v14, 0x0

    goto/16 :goto_35

    .line 61
    :cond_23
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 62
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getData()Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_26

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1b

    .line 64
    :cond_24
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 65
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getData()Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getCta()Lcom/hotstar/ads/watch/models/CallToAction;

    move-result-object v0

    if-nez v0, :cond_27

    .line 66
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getData()Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 67
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->getLandingUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_26

    .line 68
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 69
    :cond_26
    :goto_1b
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Side sheet ad data is missing required fields for type: "

    .line 70
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 71
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, LEd/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 72
    :cond_27
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getData()Lcom/hotstar/ads/watch/models/SideSheetAdData;

    move-result-object v0

    .line 73
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move-object/from16 v16, v13

    goto :goto_1c

    :cond_28
    move-object/from16 v16, v3

    .line 74
    :goto_1c
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object v15, v13

    goto :goto_1d

    :cond_29
    move-object v15, v3

    .line 75
    :goto_1d
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v17

    .line 76
    new-instance v3, Li9/l;

    .line 77
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getHeader()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    :cond_2a
    move-object v4, v13

    .line 78
    :cond_2b
    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getHeader()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    move-result-object v18

    if-eqz v18, :cond_2d

    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;->getBanner()Lcom/hotstar/ads/watch/models/SideSheetImageBanner;

    move-result-object v18

    if-eqz v18, :cond_2d

    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ads/watch/models/SideSheetImageBanner;->getUrl()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 p1, v0

    move-object/from16 v0, v18

    :goto_1e
    move-object/from16 v31, v6

    goto :goto_20

    :cond_2d
    :goto_1f
    move-object/from16 p1, v0

    move-object v0, v13

    goto :goto_1e

    .line 79
    :goto_20
    new-instance v6, Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getHeader()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    move-result-object v18

    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;->getBanner()Lcom/hotstar/ads/watch/models/SideSheetImageBanner;

    move-result-object v18

    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ads/watch/models/SideSheetImageBanner;->getWidth()Ljava/lang/Float;

    move-result-object v18

    if-eqz v18, :cond_2e

    move-object/from16 v32, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-int v9, v9

    goto :goto_21

    :cond_2e
    move-object/from16 v32, v9

    const/4 v9, 0x0

    .line 81
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getHeader()Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;

    move-result-object v18

    if-eqz v18, :cond_2f

    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ads/watch/models/SideSheetHeaderDTO;->getBanner()Lcom/hotstar/ads/watch/models/SideSheetImageBanner;

    move-result-object v18

    if-eqz v18, :cond_2f

    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/ads/watch/models/SideSheetImageBanner;->getHeight()Ljava/lang/Float;

    move-result-object v18

    if-eqz v18, :cond_2f

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-int v10, v10

    goto :goto_22

    :cond_2f
    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 82
    :goto_22
    invoke-direct {v6, v9, v10}, Lcom/hotstar/bff/models/widget/BffAspectRatio;-><init>(II)V

    .line 83
    invoke-direct {v3, v4, v0, v6}, Li9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAspectRatio;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object v0, v13

    .line 85
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v4, v13

    .line 86
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_35

    check-cast v6, Ljava/lang/Iterable;

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 89
    check-cast v10, Lcom/hotstar/ads/watch/models/CallToAction;

    move-object/from16 v18, v3

    .line 90
    new-instance v3, Li9/m;

    .line 91
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonText()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v6

    if-nez v22, :cond_32

    move-object v6, v13

    goto :goto_24

    :cond_32
    move-object/from16 v6, v22

    .line 92
    :goto_24
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonColor()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_33

    move-object v10, v13

    .line 93
    :cond_33
    invoke-direct {v3, v6, v10}, Li9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    move-object/from16 v6, v23

    goto :goto_23

    :cond_34
    move-object/from16 v18, v3

    goto :goto_25

    :cond_35
    move-object/from16 v18, v3

    .line 95
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 96
    :goto_25
    new-instance v3, Li9/h$b;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnOptionSelect()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    :cond_36
    move-object v6, v13

    .line 98
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 99
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnOptionSelect()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 100
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getTrackers()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 101
    check-cast v10, Ljava/util/Collection;

    .line 102
    invoke-static {v10, v14}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_26

    .line 103
    :cond_38
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 104
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v22

    if-eqz v22, :cond_3a

    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnFormSubmit()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v22

    if-eqz v22, :cond_3a

    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getUrl()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_39

    goto :goto_27

    :cond_39
    move-object/from16 v33, v11

    move-object/from16 v11, v22

    goto :goto_28

    :cond_3a
    :goto_27
    move-object/from16 v33, v11

    move-object v11, v13

    .line 105
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v22

    if-eqz v22, :cond_3b

    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnFormSubmit()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v22

    if-eqz v22, :cond_3b

    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getRecordPhoneNumber()Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v22, :cond_3b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object/from16 v34, v12

    move/from16 v12, v22

    goto :goto_29

    :cond_3b
    move-object/from16 v34, v12

    const/4 v12, 0x0

    .line 106
    :goto_29
    invoke-direct {v3, v6, v10, v11, v12}, Li9/h$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 107
    new-instance v6, Li9/o;

    invoke-direct {v6, v0, v4, v9, v3}, Li9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li9/h$b;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getCta()Lcom/hotstar/ads/watch/models/CallToAction;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_47

    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_2c

    .line 109
    :cond_3d
    new-instance v0, Li9/k;

    .line 110
    new-instance v3, Li9/m;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getCta()Lcom/hotstar/ads/watch/models/CallToAction;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f

    :cond_3e
    move-object v4, v13

    .line 112
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getCta()Lcom/hotstar/ads/watch/models/CallToAction;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/CallToAction;->getButtonColor()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    :cond_40
    move-object v9, v13

    .line 113
    :cond_41
    invoke-direct {v3, v4, v9}, Li9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v4, Li9/h$a;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnOptionSelect()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_43

    :cond_42
    move-object v9, v13

    .line 116
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 117
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnOptionSelect()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 118
    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getTrackers()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 119
    check-cast v10, Ljava/util/Collection;

    .line 120
    invoke-static {v10, v14}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2b

    .line 121
    :cond_44
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getClickAction()Lcom/hotstar/ads/watch/models/CompanionClickAction;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Lcom/hotstar/ads/watch/models/CompanionClickAction;->getOnFormSubmit()Lcom/hotstar/ads/watch/models/NetworkRequestDTO;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Lcom/hotstar/ads/watch/models/NetworkRequestDTO;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_46

    :cond_45
    move-object v11, v13

    .line 123
    :cond_46
    invoke-direct {v4, v9, v10, v11}, Li9/h$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    invoke-direct {v0, v3, v4}, Li9/k;-><init>(Li9/m;Li9/h$a;)V

    goto :goto_2d

    :cond_47
    :goto_2c
    const/4 v0, 0x0

    .line 125
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_48
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_4e

    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_31

    .line 126
    :cond_49
    new-instance v3, Li9/n;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :goto_2f
    move-object v1, v13

    goto :goto_30

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_2f

    .line 128
    :cond_4b
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->getLandingUrl()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->getCtaDividerText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4c

    move-object v9, v13

    .line 130
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->getQrLabel()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4d

    move-object v10, v13

    .line 131
    :cond_4d
    invoke-direct {v3, v1, v4, v9, v10}, Li9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    :goto_31
    const/4 v3, 0x0

    .line 132
    :goto_32
    new-instance v1, Li9/j;

    .line 133
    new-instance v4, Li9/l;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getConfirmationScreen()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->getHeader()Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_50

    :cond_4f
    move-object v9, v13

    .line 135
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getConfirmationScreen()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->getHeader()Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/ConfirmationHeaderDTO;->getBanner()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_52

    :cond_51
    move-object v10, v13

    .line 136
    :cond_52
    new-instance v11, Lcom/hotstar/bff/models/widget/BffAspectRatio;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Lcom/hotstar/bff/models/widget/BffAspectRatio;-><init>(II)V

    .line 137
    invoke-direct {v4, v9, v10, v11}, Li9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAspectRatio;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getConfirmationScreen()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_54

    :cond_53
    move-object v9, v13

    .line 139
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getConfirmationScreen()Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Lcom/hotstar/ads/watch/models/ConfirmationScreenDTO;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_56

    :cond_55
    move-object v10, v13

    .line 140
    :cond_56
    invoke-direct {v1, v4, v9, v10}, Li9/j;-><init>(Li9/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/ads/watch/models/SideSheetAdData;->getMetadata()Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/hotstar/ads/watch/models/SideSheetMetaDTO;->getConsentMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    goto :goto_33

    :cond_57
    move-object/from16 v23, v4

    goto :goto_34

    :cond_58
    :goto_33
    move-object/from16 v23, v13

    .line 142
    :goto_34
    new-instance v14, Li9/i;

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v24}, Li9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li9/l;Li9/o;Li9/k;Li9/n;Li9/j;Ljava/lang/String;LQ8/a;)V

    move-object/from16 v0, v24

    :goto_35
    move-object/from16 v22, v14

    goto :goto_36

    :cond_59
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v0, v20

    const/16 v22, 0x0

    .line 143
    :goto_36
    invoke-interface/range {v29 .. v29}, Lm8/d;->y()Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1, v2, v0}, La6/i1;->x(Lh8/e;Ljava/util/List;Ljava/util/List;LQ8/a;)Lo8/a;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_37
    move-object/from16 v17, p2

    move-object/from16 v20, p3

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v30

    move-object/from16 v21, v31

    move-object/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    goto :goto_38

    :cond_5a
    const/16 v23, 0x0

    goto :goto_37

    .line 144
    :goto_38
    invoke-direct/range {v11 .. v23}, Li9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Li9/f;Ljava/util/ArrayList;Ljava/util/List;Li9/q;Li9/i;Lo8/a;)V

    return-object v11

    :cond_5b
    move-object/from16 v29, v3

    move-object v0, v10

    .line 145
    new-instance v12, Li9/c;

    .line 146
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v6, :cond_5c

    .line 147
    invoke-static {v6}, LF0/b;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_39

    :cond_5c
    const/16 v20, 0x0

    .line 148
    :goto_39
    invoke-interface/range {v29 .. v29}, Lm8/d;->y()Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1, v2, v0}, La6/i1;->x(Lh8/e;Ljava/util/List;Ljava/util/List;LQ8/a;)Lo8/a;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_3a

    :cond_5d
    const/16 v24, 0x0

    .line 149
    :goto_3a
    const-string v13, "Ad"

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p3

    invoke-direct/range {v12 .. v24}, Li9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Li9/f;Ljava/util/ArrayList;Ljava/util/List;Li9/q;Li9/i;Lo8/a;)V

    return-object v12
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/m;)V
    .locals 7

    .line 1
    new-instance v1, Lv4/e;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lv4/e;-><init>(Ll5/f;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LGi/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, LGi/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv4/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LGi/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lv4/k;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lv4/k;->a(Landroid/net/Uri;Ljava/util/Map;)[Lv4/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 p5, 0x0

    .line 29
    if-ne p3, p4, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p5

    .line 32
    .line 33
    iput-object p1, p0, LGi/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    const/4 p6, 0x0

    .line 39
    :goto_0
    if-ge p6, p3, :cond_7

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p7, v1}, Lv4/h;->d(Lv4/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object p7, p0, LGi/i;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput p5, v1, Lv4/e;->i:I

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p7, p0, LGi/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Lv4/h;

    .line 62
    .line 63
    if-nez p7, :cond_4

    .line 64
    .line 65
    iget-wide v5, v1, Lv4/e;->d:J

    .line 66
    .line 67
    cmp-long p7, v5, v3

    .line 68
    .line 69
    if-nez p7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p7, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 p7, 0x1

    .line 75
    :goto_2
    invoke-static {p7}, La6/A;->g(Z)V

    .line 76
    .line 77
    .line 78
    iput p5, v1, Lv4/e;->i:I

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_3
    iget-object p2, p0, LGi/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lv4/h;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-wide p2, v1, Lv4/e;->d:J

    .line 88
    .line 89
    cmp-long p6, p2, v3

    .line 90
    .line 91
    if-nez p6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 p4, 0x0

    .line 95
    :cond_6
    :goto_4
    invoke-static {p4}, La6/A;->g(Z)V

    .line 96
    .line 97
    .line 98
    iput p5, v1, Lv4/e;->i:I

    .line 99
    .line 100
    throw p1

    .line 101
    :goto_5
    iget-object p7, p0, LGi/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p7, Lv4/h;

    .line 104
    .line 105
    if-nez p7, :cond_4

    .line 106
    .line 107
    iget-wide v5, v1, Lv4/e;->d:J

    .line 108
    .line 109
    cmp-long p7, v5, v3

    .line 110
    .line 111
    if-nez p7, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_6
    add-int/lit8 p6, p6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :goto_7
    iget-object p3, p0, LGi/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lv4/h;

    .line 120
    .line 121
    if-nez p3, :cond_a

    .line 122
    .line 123
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 124
    .line 125
    new-instance p6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p7, "None of the available extractors ("

    .line 128
    .line 129
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p7, Ln5/B;->a:I

    .line 133
    .line 134
    new-instance p7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_8
    array-length p8, p1

    .line 140
    if-ge p5, p8, :cond_9

    .line 141
    .line 142
    aget-object p8, p1, p5

    .line 143
    .line 144
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p8

    .line 148
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p8

    .line 152
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    array-length p8, p1

    .line 156
    sub-int/2addr p8, p4

    .line 157
    if-ge p5, p8, :cond_8

    .line 158
    .line 159
    const-string p8, ", "

    .line 160
    .line 161
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_8
    add-int/lit8 p5, p5, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ") could read the stream."

    .line 175
    .line 176
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p3

    .line 190
    :cond_a
    :goto_9
    iget-object p1, p0, LGi/i;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lv4/h;

    .line 193
    .line 194
    invoke-interface {p1, p8}, Lv4/h;->g(Lv4/j;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGi/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LGi/i;

    .line 12
    .line 13
    iget-object v1, p0, LGi/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v0}, LGi/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LGi/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 33
    .line 34
    iput-object v1, v0, LGi/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LGi/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LGi/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 62
    .line 63
    iget-object v3, v0, LGi/i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LGi/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcj/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, LGi/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
