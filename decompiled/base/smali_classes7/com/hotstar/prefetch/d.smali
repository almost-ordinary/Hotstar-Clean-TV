.class public final Lcom/hotstar/prefetch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/prefetch/c;

.field public final b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

.field public final c:Lcom/hotstar/prefetch/h;

.field public final d:LDg/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/c;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lcom/hotstar/prefetch/h;LDg/c;)V
    .locals 1

    .line 1
    const-string v0, "mediaPrefetcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetchAnalyticsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerConfigRepo"

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
    iput-object p1, p0, Lcom/hotstar/prefetch/d;->a:Lcom/hotstar/prefetch/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/prefetch/d;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/prefetch/d;->d:LDg/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/prefetch/PreloadPlayerDataType;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ZILjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p14

    instance-of v3, v2, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;

    iget v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;

    invoke-direct {v3, v0, v2}, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;-><init>(Lcom/hotstar/prefetch/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->Q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    const-string v6, "all.playback.enable_prefetch_for_cw"

    const-string v8, ", prefetchStartTime: "

    const-string v9, "config enablePrefetchForCw: "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, LRd/b;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    iget-boolean v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->N:Z

    iget-boolean v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    move-object v15, v8

    iget-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iget-object v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->u:Ljava/lang/String;

    iget-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    check-cast v11, Landroid/net/Uri;

    iget-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    move-object v0, v4

    move v4, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move/from16 v24, v13

    move/from16 v22, v14

    move-object/from16 v27, v15

    const-wide/16 v16, 0x0

    move-object/from16 v14, p4

    move-object/from16 v13, p7

    move-object v6, v1

    move v9, v5

    move-object v12, v10

    move-object v15, v11

    move/from16 v10, p1

    move-object/from16 v5, p3

    move-object/from16 p1, p5

    move-object/from16 v11, p6

    goto/16 :goto_b

    :pswitch_2
    move-object v15, v8

    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    iget-boolean v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->N:Z

    iget-boolean v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget v8, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iget-wide v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iget-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->u:Ljava/lang/String;

    iget-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v25, p1

    move-object/from16 p1, p5

    move-object v0, v2

    move/from16 v21, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v5, p3

    move-object v9, v4

    move/from16 p3, v6

    move-object v15, v13

    move-object/from16 v13, p7

    move-object v6, v1

    move-wide v1, v10

    move-object v10, v14

    move-object/from16 v14, p4

    move-object/from16 v11, p6

    goto/16 :goto_9

    :pswitch_3
    move-object v15, v8

    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    iget-boolean v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->N:Z

    iget-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->P:J

    iget-boolean v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iget-wide v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    move-object/from16 p6, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p9, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move-wide/from16 v21, v7

    move-object/from16 v19, v9

    move v9, v11

    move-wide v7, v13

    move-object/from16 v20, v15

    move/from16 v4, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move-object v6, v1

    move-object/from16 p1, v2

    move/from16 p2, v5

    move v1, v12

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    goto/16 :goto_8

    :pswitch_4
    move-object v15, v8

    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->L:I

    iget v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    iget-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iget v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget-boolean v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iget-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move v9, v11

    move-object/from16 v20, v15

    move-object/from16 v11, p4

    move-object v15, v4

    move v6, v5

    move-object v5, v14

    move-object/from16 v14, p2

    move-object v4, v1

    move-object/from16 p2, v2

    move-object v2, v13

    move/from16 v1, p1

    move-object/from16 v13, p5

    move-object/from16 p1, p6

    goto/16 :goto_6

    :pswitch_5
    move-object v15, v8

    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    iget-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iget v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget-boolean v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iget-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v14, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v12

    move v12, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move v6, v10

    move-object/from16 v20, v15

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object v15, v4

    move v10, v5

    move/from16 v5, p1

    move-object/from16 v4, p5

    move-object/from16 p1, v2

    move-object/from16 v2, p4

    goto/16 :goto_5

    :pswitch_6
    move-object v15, v8

    iget-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget-boolean v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iget-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v13, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    iget-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-wide v6, v7

    move-object/from16 v19, v9

    move-object v0, v13

    move-object/from16 v20, v15

    move-object/from16 v9, p4

    move-object v15, v4

    move v8, v5

    move-object v13, v12

    move/from16 v12, p1

    move-object/from16 v5, p2

    move-object v4, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :pswitch_7
    move-object v15, v8

    iget-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iget v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iget-boolean v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iget v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iget-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    check-cast v13, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    iget-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    check-cast v14, Lcom/hotstar/prefetch/PreloadPlayerDataType;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/prefetch/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v11

    move-object v11, v13

    move-object/from16 p7, v14

    move-object/from16 v2, p4

    move-object v14, v1

    move-wide v0, v7

    move-object v13, v12

    move/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 p2, p5

    move v8, v5

    move-object/from16 v5, p3

    :goto_1
    move-object/from16 v20, v15

    goto/16 :goto_2

    :pswitch_8
    move-object v15, v8

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/hotstar/prefetch/f;->a:Lcom/hotstar/prefetch/f;

    iput-object v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    move-object/from16 v12, p10

    iput-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    move-object/from16 v13, p13

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    move/from16 v14, p2

    iput v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    move/from16 v5, p8

    iput-boolean v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    move/from16 v5, p9

    iput v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    move-wide/from16 v7, p11

    iput-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    const/4 v5, 0x1

    iput v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    iget-object v5, v0, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iget-object v7, v0, Lcom/hotstar/prefetch/d;->d:LDg/c;

    invoke-virtual {v2, v1, v5, v7, v3}, Lcom/hotstar/prefetch/f;->b(Ljava/lang/String;Lcom/hotstar/prefetch/h;LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v4, :cond_1

    move-object v0, v4

    goto/16 :goto_d

    :cond_1
    move-object/from16 p2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    move-object/from16 v19, v2

    move-object/from16 p7, v10

    move-object/from16 v18, v13

    move v10, v14

    move-object v14, v0

    move-object v2, v1

    move-object v13, v12

    move/from16 v12, p9

    move-wide/from16 v0, p11

    goto :goto_1

    .line 3
    :goto_2
    move-object/from16 v15, v19

    check-cast v15, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    move-object/from16 v19, v9

    .line 4
    sget-object v9, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    if-ne v15, v9, :cond_b

    .line 5
    iget-object v15, v14, Lcom/hotstar/prefetch/d;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 6
    new-instance v21, LBh/h;

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p5, v9

    move-object/from16 p8, v18

    move-object/from16 p1, v21

    move-object/from16 p6, v22

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    const/16 p9, 0x20

    invoke-direct/range {p1 .. p9}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    move-object/from16 v9, p2

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v4, p1

    move-object/from16 v6, p8

    .line 7
    invoke-virtual {v15, v4}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 8
    iget-object v4, v14, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iput-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    iput v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iput-boolean v8, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iput v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iput-wide v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    const/4 v15, 0x2

    iput v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    invoke-virtual {v4, v3}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v21

    if-ne v4, v15, :cond_2

    :goto_3
    move-object v0, v15

    goto/16 :goto_d

    :cond_2
    move-object/from16 v41, v11

    move-object v11, v6

    move-object/from16 v42, v14

    move-object v14, v7

    move-wide v6, v0

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    :goto_4
    check-cast v4, Lcom/hotstar/prefetch/PrefetchConfig;

    invoke-virtual {v4}, Lcom/hotstar/prefetch/PrefetchConfig;->getSegmentPrefetchLimit()I

    move-result v4

    move-object/from16 v21, v15

    .line 9
    iget-object v15, v1, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iput-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    iput v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iput-boolean v8, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iput v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iput-wide v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iput v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    move-object/from16 v22, v0

    const/4 v0, 0x3

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    invoke-virtual {v15, v3}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v21

    if-ne v0, v15, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v41, v6

    move v6, v8

    move-wide/from16 v7, v41

    move/from16 p1, v12

    move v12, v10

    move/from16 v10, p1

    move-object/from16 p1, v0

    move-object v0, v1

    move-object v1, v5

    move v5, v4

    move-object v4, v9

    move-object v9, v14

    move-object/from16 v14, v22

    :goto_5
    move-object/from16 v21, p1

    check-cast v21, Lcom/hotstar/prefetch/PrefetchConfig;

    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/prefetch/PrefetchConfig;->getPrefetchQuality()Lcom/hotstar/prefetch/PrefetchQuality;

    move-result-object v21

    move-object/from16 v22, v15

    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/prefetch/PrefetchQuality;->getMinHeight()I

    move-result v15

    move/from16 p1, v15

    .line 10
    iget-object v15, v0, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iput-object v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    iput v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iput-boolean v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iput v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iput-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iput v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    move-object/from16 v21, v0

    move/from16 v0, p1

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->L:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    invoke-virtual {v15, v3}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v22

    if-ne v0, v15, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 p2, v0

    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 p1, v2

    move-object v2, v9

    move v9, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_6
    move-object/from16 v21, p2

    check-cast v21, Lcom/hotstar/prefetch/PrefetchConfig;

    move-object/from16 v22, v15

    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/prefetch/PrefetchConfig;->getEnablePrefetchFmp4br()Z

    move-result v15

    move/from16 v21, v10

    .line 11
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move/from16 v23, v9

    .line 13
    iget-object v9, v4, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iput-object v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    iput-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iput v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iput v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    iput-boolean v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    move-object/from16 v25, v0

    move/from16 v24, v1

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->P:J

    move/from16 v0, v23

    iput-boolean v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->N:Z

    move/from16 v1, v21

    iput v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    .line 14
    invoke-virtual {v9}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    move-result-object v0

    .line 15
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v18

    .line 16
    invoke-interface {v0, v1, v9, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v22

    if-ne v0, v9, :cond_5

    :goto_7
    move-object v0, v9

    goto/16 :goto_d

    :cond_5
    move-object/from16 p1, v12

    move-object v12, v10

    move v10, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v0

    move-object/from16 v18, v9

    move/from16 p2, v23

    move/from16 v9, v24

    move-object/from16 v0, v25

    move-object/from16 v23, v1

    move v1, v6

    move-object v6, v4

    move/from16 v4, v21

    const-wide/16 v21, 0x0

    .line 17
    :goto_8
    move-object/from16 v24, p1

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move/from16 v25, v4

    const-string v4, "PrefetchContentHelper"

    if-eqz v24, :cond_8

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v10

    iget-object v10, v6, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iput-object v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    iput-object v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->u:Ljava/lang/String;

    iput-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    iput v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    iput v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    move-object/from16 p1, v10

    move/from16 v10, v24

    iput-boolean v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    move/from16 v24, v9

    move/from16 p3, v10

    move-wide/from16 v9, v21

    iput-wide v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->P:J

    move/from16 v9, p2

    iput-boolean v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->N:Z

    move/from16 v10, v25

    iput v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    move/from16 v21, v9

    const/4 v9, 0x6

    iput v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    move-result-object v9

    .line 20
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v22, v1

    move-object/from16 v1, v23

    .line 21
    invoke-interface {v9, v1, v10, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v18

    if-ne v1, v9, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 p2, v2

    move-wide v1, v7

    move-object v10, v12

    move/from16 v8, v22

    move/from16 v7, v24

    move-object v12, v4

    .line 22
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-gez v0, :cond_7

    move-wide/from16 v1, v16

    :cond_7
    move-object/from16 v31, p2

    move/from16 v32, p3

    move-wide/from16 v37, v1

    move/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v33, v10

    move-object/from16 v0, v18

    move/from16 v35, v21

    move/from16 v36, v25

    :goto_a
    move-object/from16 v28, p1

    move-object/from16 v30, v5

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    move-object/from16 v29, v14

    move-object/from16 v34, v15

    goto/16 :goto_c

    :cond_8
    move/from16 v24, v9

    move/from16 p3, v10

    move-object/from16 v27, v20

    move-wide/from16 v9, v21

    move/from16 v26, v25

    const-wide/16 v16, 0x0

    move/from16 v22, v1

    move-object/from16 v21, v18

    move-object/from16 v18, v23

    move/from16 v1, p2

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v1

    iget-object v1, v6, Lcom/hotstar/prefetch/d;->c:Lcom/hotstar/prefetch/h;

    iput-object v6, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v14, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v12, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    iput-object v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->u:Ljava/lang/String;

    iput-wide v7, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->O:J

    move-object/from16 v23, v0

    move/from16 v0, v22

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->I:I

    move/from16 v0, v24

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->J:I

    move/from16 v0, p3

    iput-boolean v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->M:Z

    iput-wide v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->P:J

    move/from16 v9, v20

    iput-boolean v9, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->N:Z

    move/from16 v10, v26

    iput v10, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->K:I

    const/4 v0, 0x7

    iput v0, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    .line 24
    invoke-virtual {v1}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    .line 26
    invoke-interface {v0, v2, v1, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_9

    goto :goto_d

    :cond_9
    move-object/from16 v18, v12

    move-object/from16 p1, v23

    move-object v12, v4

    move/from16 v4, p3

    .line 27
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 p2, v4

    move-object/from16 v4, v19

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v32, p2

    move/from16 v35, v9

    move/from16 v36, v10

    move-wide/from16 v37, v16

    move-object/from16 v33, v18

    move-object/from16 v31, v20

    move/from16 v26, v22

    move/from16 v27, v24

    goto/16 :goto_a

    .line 28
    :goto_c
    new-instance v25, LRd/b;

    invoke-direct/range {v25 .. v40}, LRd/b;-><init>(IILjava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroid/net/Uri;ZIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    .line 29
    iget-object v2, v6, Lcom/hotstar/prefetch/d;->a:Lcom/hotstar/prefetch/c;

    iput-object v1, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->b:Ljava/lang/String;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->c:Ljava/lang/String;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->d:Ljava/lang/String;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->e:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->i:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->j:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->o:Ljava/lang/Object;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->s:Ljava/lang/Comparable;

    iput-object v15, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->u:Ljava/lang/String;

    const/16 v4, 0x8

    iput v4, v3, Lcom/hotstar/prefetch/PrefetchContentHelper$prefetchContent$1;->S:I

    invoke-virtual {v2, v3}, Lcom/hotstar/prefetch/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_d
    return-object v0

    :cond_a
    :goto_e
    check-cast v2, LHe/a;

    invoke-interface {v2, v1}, LHe/a;->c(LRd/b;)V

    goto :goto_f

    :cond_b
    move-object/from16 v9, p2

    move-object/from16 v6, v18

    .line 30
    iget-object v0, v14, Lcom/hotstar/prefetch/d;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 31
    new-instance v1, LBh/h;

    .line 32
    sget-object v2, Lcom/hotstar/prefetch/PreloadPlayerDataType;->d:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v15

    const/16 p9, 0x20

    .line 33
    invoke-direct/range {p1 .. p9}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 35
    :goto_f
    sget-object v0, Lnl/g;->a:Lnl/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
