.class public final Lcom/hotstar/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh8/c;

.field public final c:LF8/a;

.field public final d:Lm8/b;

.field public final e:Lu8/a;

.field public final f:Lf8/a;


# direct methods
.method public constructor <init>(LF8/a;Landroid/content/Context;Lh8/c;Lm8/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSDKSettings"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkModule"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/hotstar/ads/internal/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hotstar/ads/internal/b;->b:Lh8/c;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hotstar/ads/internal/b;->c:LF8/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/ads/internal/b;->d:Lm8/b;

    .line 31
    .line 32
    new-instance p1, Lu8/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lu8/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hotstar/ads/internal/b;->e:Lu8/a;

    .line 38
    .line 39
    new-instance p1, Lf8/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/ads/internal/b;->f:Lf8/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lj8/f;Lcom/hotstar/ads/internal/b;Ljava/lang/Exception;)Lj8/g$b;
    .locals 3

    .line 1
    const-string v0, "ADS-AdsManager"

    .line 2
    .line 3
    invoke-static {v0, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "******************* AdsManager-END ***********************"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/hotstar/ads/internal/b;->e:Lu8/a;

    .line 15
    .line 16
    iget-object p1, p1, Lu8/a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "errorMap"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Lj8/f;->h0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lj8/g$b;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lj8/g$b;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(Lcom/hotstar/ads/internal/b;Ls8/a;Lj8/f;LE8/b;)Lj8/g$a;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lj8/d;

    .line 2
    iget-object v4, v0, Lcom/hotstar/ads/internal/b;->f:Lf8/a;

    .line 3
    iget v5, v4, Lf8/a;->a:I

    move v6, v5

    .line 4
    iget v5, v4, Lf8/a;->b:I

    move v7, v6

    .line 5
    iget v6, v4, Lf8/a;->c:I

    move v8, v7

    .line 6
    iget v7, v4, Lf8/a;->d:I

    .line 7
    iget v4, v4, Lf8/a;->e:I

    move/from16 v48, v8

    move v8, v4

    move/from16 v4, v48

    .line 8
    invoke-direct/range {v3 .. v8}, Lj8/d;-><init>(IIIII)V

    .line 9
    iget-object v0, v0, Lcom/hotstar/ads/internal/b;->e:Lu8/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v4, "adDataModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adErrorAggregator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v5, v2, LE8/b;->a:Ljava/util/ArrayList;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC8/p;

    .line 16
    iget-object v11, v9, LC8/p;->e:Ljava/lang/Long;

    iget-object v12, v9, LC8/p;->i:Ljava/util/ArrayList;

    iget-object v13, v9, LC8/p;->p:Ljava/util/ArrayList;

    .line 17
    const-string v15, "iterator(...)"

    const-string v14, "next(...)"

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/16 v18, 0x1

    const-wide/16 v10, 0x0

    cmp-long v19, v16, v10

    if-nez v19, :cond_1

    :cond_0
    move-object/from16 v44, v0

    move-object v2, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v28, v5

    move-object v3, v6

    move/from16 v29, v8

    move-object v1, v12

    move-object/from16 v20, v13

    const/4 v0, 0x0

    goto/16 :goto_34

    .line 18
    :cond_1
    iget-object v7, v1, Ls8/a;->a:Ls8/e;

    .line 19
    invoke-static {v9, v8}, Loj/e;->e(LC8/p;I)Ljava/util/HashMap;

    move-result-object v10

    .line 20
    new-instance v11, Lq8/c;

    invoke-direct {v11, v10}, Lq8/c;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v28, v5

    .line 21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move/from16 v29, v8

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    .line 23
    iget-object v12, v9, LC8/p;->e:Ljava/lang/Long;

    if-eqz v12, :cond_2

    .line 24
    sget v20, LOm/a;->d:I

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v12, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v12}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    sget v3, Lj8/c;->a:I

    const-wide/16 v3, 0x0

    .line 25
    :goto_1
    iget-object v12, v9, LC8/p;->g:Ljava/lang/String;

    const/16 v2, 0xb

    .line 26
    const-string v32, ""

    move-object/from16 v20, v13

    if-eqz v12, :cond_3

    .line 27
    new-instance v13, LCd/b;

    invoke-direct {v13, v2}, LCd/b;-><init>(I)V

    .line 28
    invoke-static {v12, v10, v13}, Lz8/a;->b(Ljava/lang/String;Ljava/util/Map;Lzl/l;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v37, v12

    goto :goto_2

    :cond_3
    move-object/from16 v37, v32

    .line 29
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 31
    move-object/from16 v2, v20

    check-cast v2, LC8/e;

    .line 32
    iget-object v2, v2, LC8/e;->c:LC8/d;

    move-object/from16 v20, v13

    if-eqz v2, :cond_4

    .line 33
    iget-object v13, v2, LC8/d;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v13}, Lq8/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, LC8/d;->a(LC8/d;Ljava/lang/String;)LC8/d;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v13, v20

    const/16 v2, 0xb

    goto :goto_3

    .line 36
    :cond_6
    iget-object v2, v9, LC8/p;->n:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LC8/n;

    .line 38
    iget-object v13, v11, LC8/n;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v20, v2

    goto :goto_6

    :sswitch_0
    move-object/from16 v20, v2

    const-string v2, "COMPLETE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->i:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_7

    :sswitch_1
    move-object/from16 v20, v2

    .line 41
    const-string v2, "START"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 42
    :cond_8
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->b:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_7

    :sswitch_2
    move-object/from16 v20, v2

    .line 43
    const-string v2, "THIRD_QUARTILE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->d:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_7

    :sswitch_3
    move-object/from16 v20, v2

    .line 45
    const-string v2, "FIRST_QUARTILE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 46
    :cond_a
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->c:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_7

    :sswitch_4
    move-object/from16 v20, v2

    .line 47
    const-string v2, "MID_QUARTILE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 48
    :cond_b
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->e:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    :goto_7
    if-eqz v2, :cond_c

    .line 49
    iget-object v11, v11, LC8/n;->a:Ljava/lang/String;

    .line 50
    invoke-static {v5, v10, v2, v11}, Loj/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, v20

    goto :goto_5

    .line 51
    :cond_d
    iget-object v2, v9, LC8/p;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 53
    sget-object v13, Lcom/hotstar/ads/api/AdEvent$AdEventType;->a:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    invoke-static {v5, v10, v13, v11}, Loj/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_e
    iget-object v2, v9, LC8/p;->l:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 56
    sget-object v13, Lcom/hotstar/ads/api/AdEvent$AdEventType;->o:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    invoke-static {v5, v10, v13, v11}, Loj/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :cond_f
    iget-object v2, v9, LC8/p;->m:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LC8/l;

    .line 59
    iget-object v13, v11, LC8/l;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    move-object/from16 v20, v2

    goto :goto_b

    :sswitch_5
    move-object/from16 v20, v2

    const-string v2, "UN_MUTE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 61
    :cond_10
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->J:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_c

    :sswitch_6
    move-object/from16 v20, v2

    .line 62
    const-string v2, "PAUSE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 63
    :cond_11
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->s:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_c

    :sswitch_7
    move-object/from16 v20, v2

    .line 64
    const-string v2, "SKIP"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    .line 65
    :cond_12
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->j:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_c

    :sswitch_8
    move-object/from16 v20, v2

    .line 66
    const-string v2, "MUTE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    .line 67
    :cond_13
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->I:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    goto :goto_c

    :sswitch_9
    move-object/from16 v20, v2

    .line 68
    const-string v2, "RESUME"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    .line 69
    :cond_14
    sget-object v2, Lcom/hotstar/ads/api/AdEvent$AdEventType;->u:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    :goto_c
    if-eqz v2, :cond_15

    .line 70
    iget-object v11, v11, LC8/l;->a:Ljava/lang/String;

    .line 71
    invoke-static {v5, v10, v2, v11}, Loj/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v2, v20

    goto :goto_a

    .line 72
    :cond_16
    iget-object v2, v9, LC8/p;->o:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LC8/m;

    move-object/from16 v44, v0

    const-wide/16 v0, 0x0

    .line 74
    invoke-static {v3, v4, v0, v1}, LOm/a;->j(JJ)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object/from16 v1, p1

    move-object/from16 v0, v44

    goto :goto_d

    .line 75
    :cond_17
    iget-wide v0, v11, LC8/m;->b:J

    .line 76
    sget-object v13, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v13}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-object/from16 v20, v2

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_18

    .line 77
    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    move-object/from16 v22, v13

    goto :goto_e

    :cond_18
    move-object v2, v13

    move-object/from16 v22, v2

    :goto_e
    long-to-int v13, v3

    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_19

    sget-object v13, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    :goto_f
    move-object/from16 v45, v6

    goto :goto_10

    :cond_19
    move-object/from16 v13, v22

    goto :goto_f

    .line 78
    :goto_10
    const-string v6, "a"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "b"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v2, v13

    .line 80
    :goto_11
    invoke-static {v0, v1, v2}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v3, v4, v2}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    move-result-wide v22

    div-double v0, v0, v22

    const/16 v2, 0x64

    move-wide/from16 v22, v0

    int-to-double v0, v2

    mul-double v0, v0, v22

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v22

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v22

    .line 82
    new-instance v2, Lh8/b;

    .line 83
    iget-object v6, v11, LC8/m;->a:Ljava/lang/String;

    .line 84
    new-instance v11, LCd/b;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, LCd/b;-><init>(I)V

    .line 85
    invoke-static {v6, v10, v11}, Lz8/a;->b(Ljava/lang/String;Ljava/util/Map;Lzl/l;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-direct {v2, v6, v0, v1}, Lh8/b;-><init>(Ljava/lang/String;D)V

    .line 87
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v0, v44

    move-object/from16 v6, v45

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v44, v0

    move-object/from16 v45, v6

    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v12}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC8/d;

    .line 89
    iget-object v0, v9, LC8/p;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    .line 90
    iget-object v2, v1, LC8/d;->f:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    if-eqz v1, :cond_1d

    .line 91
    iget-object v6, v1, LC8/d;->d:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    .line 92
    :goto_13
    new-instance v10, Lu8/d;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v6, v2}, Lu8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "mediaList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v7, Ls8/e;->a:Z

    .line 95
    iget-object v2, v7, Ls8/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "%.2f"

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC8/k;

    move-object/from16 v17, v0

    .line 97
    iget v0, v11, LC8/k;->e:I

    move-wide/from16 v46, v3

    iget v3, v11, LC8/k;->d:I

    if-eqz v0, :cond_1e

    int-to-float v4, v3

    mul-float v4, v4, v16

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 99
    :goto_15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v16, v0

    move-object/from16 v20, v6

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v16, v6, v27

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v4, v11, LC8/k;->c:Ljava/lang/String;

    .line 101
    iget v6, v11, LC8/k;->e:I

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v6, v20

    move-wide/from16 v3, v46

    const/16 v18, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v0

    move-wide/from16 v46, v3

    .line 104
    iget-object v0, v7, Ls8/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    iget-object v4, v7, Ls8/e;->f:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ads/api/SupportedAdType;

    if-nez v4, :cond_21

    :goto_17
    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v26, v8

    :cond_20
    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 106
    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_17

    .line 107
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, LC8/k;

    move-object/from16 v20, v2

    .line 109
    iget-object v2, v0, LC8/k;->c:Ljava/lang/String;

    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_1a
    move-object/from16 v2, v20

    move-object/from16 v0, v21

    goto :goto_19

    .line 111
    :cond_23
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_24
    move-object/from16 v21, v0

    move-object/from16 v20, v2

    .line 112
    new-instance v0, Ls8/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ls8/c;-><init>(I)V

    new-instance v2, Ls8/d;

    invoke-direct {v2, v0}, Ls8/d;-><init>(Ls8/c;)V

    invoke-static {v6, v2}, Lol/k;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LC8/k;

    .line 114
    iget-object v3, v2, LC8/k;->a:Ljava/lang/String;

    .line 115
    iget v11, v2, LC8/k;->d:I

    .line 116
    iget v2, v2, LC8/k;->e:I

    if-lez v11, :cond_25

    if-gtz v2, :cond_26

    :cond_25
    move-object/from16 v22, v0

    move-object/from16 v26, v8

    goto :goto_1c

    :cond_26
    int-to-float v11, v11

    mul-float v11, v11, v16

    int-to-float v2, v2

    div-float/2addr v11, v2

    .line 117
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v22, v0

    move-object/from16 v26, v8

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v11, v8, v27

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v2, v7, Ls8/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 119
    new-instance v0, Ls8/b;

    invoke-direct {v0, v4, v3}, Ls8/b;-><init>(Lcom/hotstar/ads/api/SupportedAdType;Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    :goto_1c
    move-object/from16 v0, v22

    move-object/from16 v8, v26

    goto :goto_1b

    :cond_28
    move-object/from16 v26, v8

    .line 120
    sget-object v0, Lcom/hotstar/ads/api/SupportedAdType;->b:Lcom/hotstar/ads/api/SupportedAdType;

    if-ne v4, v0, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC8/k;

    .line 122
    iget-object v2, v0, LC8/k;->a:Ljava/lang/String;

    .line 123
    iget v3, v0, LC8/k;->d:I

    .line 124
    iget v0, v0, LC8/k;->e:I

    if-nez v3, :cond_29

    if-nez v0, :cond_29

    .line 125
    new-instance v0, Ls8/b;

    invoke-direct {v0, v4, v2}, Ls8/b;-><init>(Lcom/hotstar/ads/api/SupportedAdType;Ljava/lang/String;)V

    goto :goto_1d

    .line 126
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v7, Ls8/e;->a:Z

    goto/16 :goto_18

    :goto_1d
    if-eqz v0, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v8, v26

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v20, v2

    move-object/from16 v26, v8

    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_2e

    .line 128
    iget-object v2, v7, Ls8/e;->d:Ljava/lang/Object;

    check-cast v2, Lu8/a;

    iget-boolean v3, v7, Ls8/e;->a:Z

    if-eqz v3, :cond_2c

    const-string v4, "AD_ASPECT_RATIO_ERROR"

    goto :goto_1f

    .line 129
    :cond_2c
    const-string v4, "AD_UNSUPPORTED_MIME_TYPE_ERROR"

    :goto_1f
    if-eqz v3, :cond_2d

    const/16 v3, 0x3f0

    goto :goto_20

    :cond_2d
    const/16 v3, 0x3f5

    :goto_20
    const/16 v24, 0x0

    const/16 v25, 0x3e

    .line 130
    const-string v21, ";"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    move-result-object v24

    .line 131
    iget-object v6, v2, Lu8/a;->b:Ljava/lang/String;

    .line 132
    new-instance v20, Lu8/b;

    move/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    move-object/from16 v3, v20

    .line 133
    invoke-virtual {v2, v3}, Lu8/a;->a(Lu8/b;)V

    :cond_2e
    if-eqz v0, :cond_2f

    .line 134
    iget-object v2, v9, LC8/p;->d:Ljava/lang/String;

    .line 135
    iput-object v2, v0, Ls8/b;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_21

    :cond_2f
    const/16 v24, 0x0

    .line 136
    :goto_21
    iget-object v0, v9, LC8/p;->h:Ljava/util/List;

    if-eqz v0, :cond_31

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, LC8/g;

    .line 141
    invoke-static {v3}, La6/A;->t(LC8/g;)Lh8/a;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    move-object/from16 v42, v2

    goto :goto_23

    :cond_31
    const/16 v42, 0x0

    .line 143
    :goto_23
    new-instance v33, Lh8/f;

    .line 144
    iget-object v0, v9, LC8/p;->b:Ljava/lang/String;

    if-nez v0, :cond_32

    move-object/from16 v34, v32

    goto :goto_24

    :cond_32
    move-object/from16 v34, v0

    :goto_24
    if-eqz v1, :cond_34

    .line 145
    iget-object v0, v1, LC8/d;->d:Ljava/lang/String;

    if-nez v0, :cond_33

    goto :goto_25

    :cond_33
    move-object/from16 v17, v0

    goto :goto_26

    :cond_34
    :goto_25
    move-object/from16 v17, v32

    :goto_26
    if-eqz v1, :cond_36

    .line 146
    iget-object v0, v1, LC8/d;->f:Ljava/lang/String;

    if-nez v0, :cond_35

    goto :goto_27

    :cond_35
    move-object/from16 v16, v0

    goto :goto_28

    :cond_36
    :goto_27
    move-object/from16 v16, v32

    .line 147
    :goto_28
    sget-object v0, Lcom/hotstar/ads/api/AdEvent$AdEventType;->o:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_37

    .line 148
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_37
    move-object/from16 v38, v0

    if-eqz v1, :cond_39

    .line 149
    iget-object v0, v1, LC8/d;->h:Ljava/lang/String;

    if-nez v0, :cond_38

    goto :goto_29

    :cond_38
    move-object/from16 v39, v0

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v39, v32

    .line 150
    :goto_2a
    invoke-static {v12}, Lkotlin/collections/d;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC8/d;

    .line 151
    iget-object v2, v2, LC8/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 152
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2b

    :cond_3b
    const/4 v1, 0x0

    .line 153
    :cond_3c
    check-cast v1, LC8/d;

    if-eqz v1, :cond_3d

    .line 154
    iget-object v0, v1, LC8/d;->b:Ljava/lang/String;

    goto :goto_2c

    :cond_3d
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_3e

    move-object/from16 v40, v32

    goto :goto_2d

    :cond_3e
    move-object/from16 v40, v0

    .line 155
    :goto_2d
    iget-object v0, v9, LC8/p;->q:Ljava/util/ArrayList;

    .line 156
    iget-object v1, v9, LC8/p;->t:LC8/i;

    if-eqz v1, :cond_3f

    .line 157
    iget-object v1, v1, LC8/i;->a:Ljava/lang/String;

    .line 158
    new-instance v2, Lh8/e;

    invoke-direct {v2, v1}, Lh8/e;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v2

    :goto_2e
    move-object/from16 v41, v0

    move-object/from16 v36, v16

    move-object/from16 v35, v17

    goto :goto_2f

    :cond_3f
    const/16 v43, 0x0

    goto :goto_2e

    .line 159
    :goto_2f
    invoke-direct/range {v33 .. v43}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh8/e;)V

    move-object/from16 v20, v12

    .line 160
    new-instance v12, Lj8/a;

    .line 161
    iget-object v13, v9, LC8/p;->b:Ljava/lang/String;

    .line 162
    iget-object v14, v9, LC8/p;->c:Ljava/util/ArrayList;

    .line 163
    iget-object v0, v9, LC8/p;->f:Ljava/lang/Long;

    if-eqz v0, :cond_40

    .line 164
    sget v1, LOm/a;->d:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 165
    new-instance v2, LOm/a;

    invoke-direct {v2, v0, v1}, LOm/a;-><init>(J)V

    move-object v15, v2

    goto :goto_30

    :cond_40
    const/4 v15, 0x0

    .line 166
    :goto_30
    iget v0, v9, LC8/p;->a:I

    .line 167
    iget-object v1, v9, LC8/p;->j:Ljava/util/ArrayList;

    .line 168
    iget-boolean v2, v9, LC8/p;->s:Z

    move/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v26

    move-object/from16 v25, v33

    move-wide/from16 v17, v46

    const/4 v0, 0x0

    move/from16 v26, v2

    .line 169
    invoke-direct/range {v12 .. v26}, Lj8/a;-><init>(Ljava/lang/String;Ljava/util/List;LOm/a;IJLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ls8/b;Lh8/f;Z)V

    move-object/from16 v1, v19

    if-nez v24, :cond_44

    move-object/from16 v2, p1

    .line 170
    iget-object v3, v2, Ls8/a;->b:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 171
    sget-object v39, Lcom/hotstar/ads/model/VastErrorCode;->u:Lcom/hotstar/ads/model/VastErrorCode;

    if-nez v13, :cond_41

    move-object/from16 v13, v32

    .line 172
    :cond_41
    invoke-static {v1, v13}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 177
    :cond_43
    new-instance v13, LG8/d;

    const-string v14, "ad_vast_error_failed"

    const-string v15, "midroll"

    move-object/from16 v18, v4

    move-object/from16 v17, v35

    move-object/from16 v16, v36

    invoke-direct/range {v13 .. v18}, LG8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v41, 0x0

    const/16 v42, 0x8

    move-object/from16 v37, v3

    move-object/from16 v40, v13

    move-object/from16 v38, v22

    .line 178
    invoke-static/range {v37 .. v42}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    move-object v14, v0

    goto :goto_32

    :cond_44
    move-object/from16 v2, p1

    move-object v14, v12

    :goto_32
    if-nez v14, :cond_45

    move-object/from16 v5, v44

    move-object/from16 v3, v45

    goto/16 :goto_36

    :cond_45
    move-object/from16 v3, v45

    .line 179
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v29, 0x1

    move-object v1, v2

    move-object v6, v3

    move-object/from16 v5, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v0, v44

    :goto_33
    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 180
    :goto_34
    new-instance v4, Lu8/b;

    move-object/from16 v5, v44

    .line 181
    iget-object v12, v5, Lu8/a;->b:Ljava/lang/String;

    .line 182
    new-instance v6, Lu8/d;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v0, v0}, Lu8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {v6, v1}, Lu8/d;->a(Ljava/lang/String;)V

    goto :goto_35

    .line 185
    :cond_46
    iget-object v0, v9, LC8/p;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v6, v0}, Lu8/d;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    move-object/from16 v0, v20

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/e;

    .line 189
    iget-object v0, v0, LC8/e;->c:LC8/d;

    if-eqz v0, :cond_47

    .line 190
    iget-object v1, v0, LC8/d;->f:Ljava/lang/String;

    .line 191
    iput-object v1, v6, Lu8/d;->b:Ljava/lang/String;

    .line 192
    iget-object v0, v0, LC8/d;->d:Ljava/lang/String;

    .line 193
    iput-object v0, v6, Lu8/d;->a:Ljava/lang/String;

    .line 194
    :cond_47
    const-string v10, "AD_DURATION_ERROR"

    const/16 v11, 0x3ef

    const/4 v13, 0x0

    move-object v9, v4

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 195
    invoke-virtual {v5, v9}, Lu8/a;->a(Lu8/b;)V

    :goto_36
    move-object v1, v2

    move-object v6, v3

    move-object v0, v5

    move-object/from16 v5, v28

    move/from16 v8, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_33

    :cond_48
    move-object v5, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object v3, v6

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_49

    new-instance v0, LM9/e;

    const/4 v1, 0x2

    .line 197
    invoke-direct {v0, v1}, LM9/e;-><init>(I)V

    .line 198
    invoke-static {v3, v0}, Lol/k;->u(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_49
    move-object/from16 v2, p3

    .line 199
    iget-object v0, v2, LE8/b;->b:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/a;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LE8/a;->a:Ljava/lang/String;

    .line 202
    sget-object v2, Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;->a:Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;

    move-object/from16 v4, v31

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4a

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_38

    :cond_4a
    const/4 v7, 0x1

    .line 204
    :goto_38
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v4

    goto :goto_37

    :cond_4b
    move-object/from16 v4, v31

    .line 206
    new-instance v0, Lj8/b;

    invoke-direct {v0, v3, v4}, Lj8/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 207
    new-instance v1, Lj8/g$a;

    move-object/from16 v3, v30

    invoke-direct {v1, v0, v3}, Lj8/g$a;-><init>(Lj8/b;Lj8/d;)V

    .line 208
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ADS-AdsManager"

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/b;

    .line 210
    new-instance v4, LCa/o;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, LCa/o;-><init>(I)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 211
    new-instance v4, Lhf/b;

    const/16 v7, 0x9

    invoke-direct {v4, v2, v7}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 212
    new-instance v2, LBd/a;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LBd/a;-><init>(I)V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    goto :goto_39

    :cond_4c
    const/4 v6, 0x0

    .line 213
    const-string v0, "******************* AdsManager-END ***********************"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, v5, Lu8/a;->d:Ljava/util/HashMap;

    .line 215
    const-string v2, "errorMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 217
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3a
    move-object/from16 v2, p2

    goto :goto_3b

    .line 218
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_3a

    .line 219
    :goto_3b
    invoke-interface {v2, v0}, Lj8/f;->h0(Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6f2c5a46 -> :sswitch_4
        -0x6d2c15ae -> :sswitch_3
        -0x2048aa85 -> :sswitch_2
        0x4b8cc42 -> :sswitch_1
        0xaeb2139 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x701f43d3 -> :sswitch_9
        0x244a19 -> :sswitch_8
        0x26dd7f -> :sswitch_7
        0x4862dd6 -> :sswitch_6
        0x1aeaafff -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/hotstar/ads/api/AdsRequest;Lj8/f;Lt8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "******************* AdsManager-END ***********************"

    .line 8
    .line 9
    const-string v4, "ADS-AdsManager"

    .line 10
    .line 11
    instance-of v5, v0, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;-><init>(Lcom/hotstar/ads/internal/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->i:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->c:Ls8/a;

    .line 50
    .line 51
    iget-object v3, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->b:Lj8/f;

    .line 52
    .line 53
    iget-object v4, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->a:Lcom/hotstar/ads/internal/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object/from16 v2, v17

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v2, v3

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v2, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->c:Ls8/a;

    .line 78
    .line 79
    iget-object v3, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->b:Lj8/f;

    .line 80
    .line 81
    iget-object v4, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->a:Lcom/hotstar/ads/internal/b;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    move-object/from16 v2, v17

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v2, v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/hotstar/ads/internal/b;->b:Lh8/c;

    .line 103
    .line 104
    iget-object v7, v0, Lh8/c;->b:Lm8/e;

    .line 105
    .line 106
    iget-object v10, v1, Lcom/hotstar/ads/internal/b;->c:LF8/a;

    .line 107
    .line 108
    invoke-direct {v13, v10, v7}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;-><init>(LF8/a;Lm8/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ls8/e;

    .line 112
    .line 113
    iget-object v10, v1, Lcom/hotstar/ads/internal/b;->d:Lm8/b;

    .line 114
    .line 115
    invoke-interface {v10}, Lm8/b;->u()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v1, Lcom/hotstar/ads/internal/b;->e:Lu8/a;

    .line 120
    .line 121
    invoke-interface {v10}, Lm8/b;->J()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-direct {v7, v11, v12, v14}, Ls8/e;-><init>(Ljava/util/List;Lu8/a;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Ls8/a;

    .line 129
    .line 130
    invoke-direct {v11, v7, v13}, Ls8/a;-><init>(Ls8/e;Lcom/hotstar/ads/network/service/AdAPIServiceImpl;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v10

    .line 134
    new-instance v10, Lcom/hotstar/ads/a;

    .line 135
    .line 136
    iget v0, v0, Lh8/c;->a:I

    .line 137
    .line 138
    iget-object v14, v1, Lcom/hotstar/ads/internal/b;->f:Lf8/a;

    .line 139
    .line 140
    invoke-interface {v7}, Lm8/b;->g()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget-object v7, v1, Lcom/hotstar/ads/internal/b;->e:Lu8/a;

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    move v11, v0

    .line 148
    move-object v0, v15

    .line 149
    move-object/from16 v15, p3

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Lcom/hotstar/ads/a;-><init>(IILcom/hotstar/ads/network/service/AdAPIServiceImpl;Lf8/a;Lt8/a;Lu8/a;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v7, p1

    .line 157
    .line 158
    iget-object v7, v7, Lcom/hotstar/ads/api/AdsRequest;->b:Lcom/hotstar/player/models/ads/AdAsset;

    .line 159
    .line 160
    const-string v11, "context"

    .line 161
    .line 162
    iget-object v12, v1, Lcom/hotstar/ads/internal/b;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :try_start_2
    const-string v13, "connectivity"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 175
    .line 176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v12, Landroid/net/ConnectivityManager;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_5

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    if-eq v13, v9, :cond_7

    .line 204
    .line 205
    const/4 v14, 0x4

    .line 206
    if-eq v13, v14, :cond_6

    .line 207
    .line 208
    const/4 v14, 0x5

    .line 209
    if-eq v13, v14, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_1
    instance-of v12, v7, Lcom/hotstar/player/models/ads/UriAdAsset;

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    new-instance v3, LC8/a;

    .line 220
    .line 221
    check-cast v7, Lcom/hotstar/player/models/ads/UriAdAsset;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/hotstar/player/models/ads/UriAdAsset;->getUri()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v7}, Lcom/hotstar/player/models/ads/UriAdAsset;->getHeaders()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v3, v4, v7}, LC8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :try_start_3
    iput-object v1, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->a:Lcom/hotstar/ads/internal/b;

    .line 235
    .line 236
    iput-object v2, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->b:Lj8/f;

    .line 237
    .line 238
    iput-object v0, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->c:Ls8/a;

    .line 239
    .line 240
    iput v9, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->i:I

    .line 241
    .line 242
    invoke-virtual {v10, v3, v5}, Lcom/hotstar/ads/a;->b(LC8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 246
    if-ne v3, v6, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v4, v3

    .line 250
    move-object v3, v0

    .line 251
    move-object v0, v4

    .line 252
    move-object v4, v1

    .line 253
    :goto_2
    :try_start_4
    check-cast v0, LE8/b;

    .line 254
    .line 255
    invoke-static {v4, v3, v2, v0}, Lcom/hotstar/ads/internal/b;->c(Lcom/hotstar/ads/internal/b;Ls8/a;Lj8/f;LE8/b;)Lj8/g$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    return-object v0

    .line 260
    :catch_2
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :catch_3
    move-exception v0

    .line 263
    move-object v4, v1

    .line 264
    :goto_3
    invoke-static {v2, v4, v0}, Lcom/hotstar/ads/internal/b;->b(Lj8/f;Lcom/hotstar/ads/internal/b;Ljava/lang/Exception;)Lj8/g$b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_9
    instance-of v9, v7, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 270
    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    :try_start_5
    check-cast v7, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/hotstar/player/models/ads/XmlResponseAdAsset;->getResponse()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v1, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->a:Lcom/hotstar/ads/internal/b;

    .line 280
    .line 281
    iput-object v2, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->b:Lj8/f;

    .line 282
    .line 283
    iput-object v0, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->c:Ls8/a;

    .line 284
    .line 285
    iput v8, v5, Lcom/hotstar/ads/internal/AdsManagerImpl$processVast$1;->i:I

    .line 286
    .line 287
    invoke-virtual {v10, v3, v5}, Lcom/hotstar/ads/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 291
    if-ne v3, v6, :cond_a

    .line 292
    .line 293
    :goto_4
    return-object v6

    .line 294
    :cond_a
    move-object v4, v3

    .line 295
    move-object v3, v0

    .line 296
    move-object v0, v4

    .line 297
    move-object v4, v1

    .line 298
    :goto_5
    :try_start_6
    check-cast v0, LE8/b;

    .line 299
    .line 300
    invoke-static {v4, v3, v2, v0}, Lcom/hotstar/ads/internal/b;->c(Lcom/hotstar/ads/internal/b;Ls8/a;Lj8/f;LE8/b;)Lj8/g$a;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 304
    return-object v0

    .line 305
    :catch_4
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :catch_5
    move-exception v0

    .line 308
    move-object v4, v1

    .line 309
    :goto_6
    invoke-static {v2, v4, v0}, Lcom/hotstar/ads/internal/b;->b(Lj8/f;Lcom/hotstar/ads/internal/b;Ljava/lang/Exception;)Lj8/g$b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_b
    new-instance v0, LBg/a;

    .line 315
    .line 316
    const/16 v2, 0x15

    .line 317
    .line 318
    invoke-direct {v0, v2}, LBg/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v2, v11, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4, v0, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-array v0, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v4, v3, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lj8/g$b;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, "adAsset "

    .line 338
    .line 339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v2}, Lj8/g$b;-><init>(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :catch_6
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    :goto_7
    new-instance v0, LCa/e;

    .line 361
    .line 362
    const/16 v2, 0xf

    .line 363
    .line 364
    invoke-direct {v0, v2}, LCa/e;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-array v2, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v4, v0, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-array v0, v11, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v4, v3, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lj8/g$b;

    .line 378
    .line 379
    new-instance v2, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v3, "netStatus == NOT_CONNECTED"

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2}, Lj8/g$b;-><init>(Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public final d(Lcom/hotstar/ads/api/AdsRequest;Lj8/f;Lt8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ADS-AdsManager"

    .line 5
    .line 6
    const-string v3, "***************** AdsManager-START ********************* "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LAa/c;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v3}, LAa/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/ads/internal/b;->a(Lcom/hotstar/ads/api/AdsRequest;Lj8/f;Lt8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
