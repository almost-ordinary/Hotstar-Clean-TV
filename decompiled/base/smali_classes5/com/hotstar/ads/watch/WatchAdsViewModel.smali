.class public final Lcom/hotstar/ads/watch/WatchAdsViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic M:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lc9/n;

.field public final D:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "LOm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:Lpa/g;

.field public F:Lh8/f;

.field public G:Lc9/a;

.field public H:Lkotlinx/coroutines/I;

.field public I:Lkotlinx/coroutines/r0;

.field public J:Z

.field public final K:Lcom/hotstar/ads/watch/WatchAdsViewModel$a;

.field public final L:Lcom/hotstar/ads/watch/WatchAdsViewModel$b;

.field public final a:Lm8/b;

.field public final b:Lc9/f;

.field public final c:Lc9/j;

.field public final d:Lcom/hotstar/ads/watch/load/a;

.field public final e:Ld9/b;

.field public final f:Lm8/d;

.field public final g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

.field public final h:LA8/d;

.field public final i:LQ8/c;

.field public final j:Lkotlinx/coroutines/I;

.field public final k:LW7/a;

.field public final l:Lcom/hotstar/ads/watch/b;

.field public final m:LJb/d;

.field public final n:Ll8/a;

.field public final o:Ln8/a;

.field public final p:Lcom/hotstar/ads/watch/ChromiumInitialiser;

.field public q:Lcom/hotstar/player/HSPlayer;

.field public final r:LCl/a;

.field public final s:LCl/a;

.field public t:Z

.field public u:Z

.field public v:Li9/g;

.field public w:Lkotlinx/coroutines/r0;

.field public x:Li9/e;

.field public final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lc9/n;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lc9/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "currentAdIndex"

    .line 4
    .line 5
    const-string v2, "getCurrentAdIndex()I"

    .line 6
    .line 7
    const-class v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    .line 20
    const-string v4, "totalAdCount"

    .line 21
    .line 22
    const-string v5, "getTotalAdCount()I"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [LGl/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->M:[LGl/j;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(LGi/i;Lm8/b;Lc9/f;Lc9/j;Lcom/hotstar/ads/watch/load/a;Ld9/b;Lm8/d;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;LA8/d;LQ8/c;Lkotlinx/coroutines/I;LW7/a;Lcom/hotstar/ads/watch/b;LJb/d;Ll8/a;Ln8/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p17

    const-string v15, "adsConfig"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adPlaybackEventHandlerFactory"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "media3AdPlaybackEventHandlerFactory"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adPlayerLoaderMediator"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "analytics"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adsRemoteConfig"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "omAdAnalytics"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "shifuNetworkRepository"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "applicationScope"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adNonceManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adStateListenerProxy"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sessionStore"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adContextDataProvider"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chromiumInitialiser"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->a:Lm8/b;

    .line 3
    iput-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b:Lc9/f;

    .line 4
    iput-object v3, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->c:Lc9/j;

    .line 5
    iput-object v4, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d:Lcom/hotstar/ads/watch/load/a;

    .line 6
    iput-object v5, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->e:Ld9/b;

    .line 7
    iput-object v6, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 9
    iput-object v7, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h:LA8/d;

    .line 10
    iput-object v8, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i:LQ8/c;

    .line 11
    iput-object v9, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->j:Lkotlinx/coroutines/I;

    .line 12
    iput-object v10, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->k:LW7/a;

    .line 13
    iput-object v11, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l:Lcom/hotstar/ads/watch/b;

    .line 14
    iput-object v12, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->m:LJb/d;

    .line 15
    iput-object v13, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->n:Ll8/a;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 17
    iput-object v14, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->p:Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 18
    new-instance v1, LCl/a;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LCl/a;-><init>(I)V

    .line 20
    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->r:LCl/a;

    .line 21
    new-instance v1, LCl/a;

    .line 22
    invoke-direct {v1, v2}, LCl/a;-><init>(I)V

    .line 23
    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->s:LCl/a;

    .line 24
    sget-object v1, Li9/e$c;->a:Li9/e$c;

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->x:Li9/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 25
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iput-object v4, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->y:Lkotlinx/coroutines/flow/i;

    .line 26
    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    move-result-object v4

    iput-object v4, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->z:Lkotlinx/coroutines/flow/n;

    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->A:Lkotlinx/coroutines/flow/i;

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    move-result-object v1

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->B:Lkotlinx/coroutines/flow/n;

    .line 29
    new-instance v1, Lc9/n;

    invoke-direct {v1, v4}, Lc9/n;-><init>(I)V

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 30
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->D:Lkotlinx/coroutines/flow/j;

    .line 32
    new-instance v1, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$a;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;LGi/i;)V

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->K:Lcom/hotstar/ads/watch/WatchAdsViewModel$a;

    .line 33
    new-instance v1, Lcom/hotstar/ads/watch/WatchAdsViewModel$b;

    invoke-direct {v1, v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel$b;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;)V

    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->L:Lcom/hotstar/ads/watch/WatchAdsViewModel$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/ads/AdFormat;LQ8/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "metaData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "errorType"

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "errorMessage"

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LD8/c;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, LQ8/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    iget-object v11, v0, LQ8/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, LQ8/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, LQ8/a;->c:Ljava/util/List;

    .line 41
    .line 42
    const-string v4, "video"

    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    invoke-direct/range {v2 .. v14}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->e:Ld9/b;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LD8/a;->e(LD8/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LQ8/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i:LQ8/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;Ljava/util/List;Lzl/a;Lzl/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hotstar/ads/shifunetwork/AdFormat;",
            "LQ8/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adMetaData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "WatchAdsViewModel"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LQ8/d;

    .line 30
    .line 31
    sget-object v1, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 32
    .line 33
    const-string v2, "ad_cte_send_failed"

    .line 34
    .line 35
    invoke-direct {v0, p2, v1, v2, p3}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->i:LQ8/c;

    .line 39
    .line 40
    invoke-interface {v2, p1, p5, p6, v0}, LQ8/c;->a(Ljava/lang/String;Lzl/a;Lzl/l;LQ8/d;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LQ8/d;

    .line 44
    .line 45
    const-string p5, "ad_click_failed"

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, p5, p3}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p4, p1, p2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lzl/l;Lcom/hotstar/player/HSPlayer;Lpa/c1;Lpa/h1;Ljava/lang/String;Lw0/a;Lpa/g;Lpa/m2;Lcom/hotstar/bff/models/context/UIContext;LCj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    instance-of v3, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;

    iget v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;

    invoke-direct {v3, v0, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->K:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->I:Ljava/lang/Object;

    check-cast v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;

    iget-object v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->u:Ljava/lang/Object;

    check-cast v4, Lzl/l;

    iget-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/hotstar/bff/models/context/UIContext;

    iget-object v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->o:Ljava/lang/Object;

    check-cast v6, Lpa/m2;

    iget-object v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->j:Lkotlinx/coroutines/I;

    iget-object v9, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->i:Ljava/lang/String;

    iget-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->e:Lpa/h1;

    iget-object v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->d:Lpa/c1;

    iget-object v12, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->c:Lcom/hotstar/player/HSPlayer;

    iget-object v13, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->b:Lzl/l;

    iget-object v3, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->J:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    iget-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->I:Ljava/lang/Object;

    check-cast v5, Lzl/l;

    iget-object v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->u:Ljava/lang/Object;

    check-cast v7, Lcom/hotstar/bff/models/context/UIContext;

    iget-object v9, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->s:Ljava/lang/Object;

    check-cast v9, Lpa/m2;

    iget-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->o:Ljava/lang/Object;

    check-cast v10, Lpa/g;

    iget-object v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->j:Lkotlinx/coroutines/I;

    iget-object v12, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->i:Ljava/lang/String;

    iget-object v13, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->e:Lpa/h1;

    iget-object v14, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->d:Lpa/c1;

    iget-object v15, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->c:Lcom/hotstar/player/HSPlayer;

    iget-object v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->b:Lzl/l;

    iget-object v8, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 3
    iget-object v2, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    iput-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->b:Lzl/l;

    iput-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->c:Lcom/hotstar/player/HSPlayer;

    move-object/from16 v6, p3

    iput-object v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->d:Lpa/c1;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->e:Lpa/h1;

    move-object/from16 v9, p5

    iput-object v9, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->i:Ljava/lang/String;

    move-object/from16 v10, p6

    iput-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->j:Lkotlinx/coroutines/I;

    move-object/from16 v11, p7

    iput-object v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->o:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->s:Ljava/lang/Object;

    move-object/from16 v13, p9

    iput-object v13, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->u:Ljava/lang/Object;

    move-object/from16 v14, p10

    iput-object v14, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->I:Ljava/lang/Object;

    iput-object v0, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->J:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    iput v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    invoke-interface {v2, v3}, Lm8/d;->I(Lrl/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object v7, v13

    move-object v1, v0

    move-object v13, v2

    move-object v2, v1

    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iput-object v11, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->E:Lpa/g;

    .line 4
    iget-object v1, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    iput-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->a:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    iput-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->b:Lzl/l;

    iput-object v15, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->c:Lcom/hotstar/player/HSPlayer;

    iput-object v6, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->d:Lpa/c1;

    iput-object v8, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->e:Lpa/h1;

    iput-object v9, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->i:Ljava/lang/String;

    iput-object v10, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->j:Lkotlinx/coroutines/I;

    iput-object v12, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->o:Ljava/lang/Object;

    iput-object v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->s:Ljava/lang/Object;

    iput-object v14, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->u:Ljava/lang/Object;

    iput-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->I:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->J:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    const/4 v11, 0x2

    iput v11, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$1;->M:I

    invoke-interface {v1, v3}, Lm8/d;->d0(Lrl/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v3, v2

    move-object v13, v5

    move-object v11, v6

    move-object v5, v7

    move-object v7, v10

    move-object v6, v12

    move-object v4, v14

    move-object v12, v15

    move-object v2, v1

    move-object v1, v3

    move-object v10, v8

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->u:Z

    .line 5
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->e:Ld9/b;

    invoke-interface {v1, v5}, Ld9/b;->b(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 6
    iput-object v7, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->H:Lkotlinx/coroutines/I;

    .line 7
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 8
    const-string v2, "player"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playerConfig"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModelScope"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notifyAdEvent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v12, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->l:Lcom/hotstar/player/HSPlayer;

    .line 10
    iput-object v7, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    if-eqz v10, :cond_7

    .line 11
    iget-object v5, v10, Lpa/h1;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 12
    :goto_5
    iput-object v5, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->o:Ljava/lang/String;

    .line 13
    new-instance v5, Lcom/hotstar/ads/watch/d;

    invoke-direct {v5, v12, v1, v4}, Lcom/hotstar/ads/watch/d;-><init>(Lcom/hotstar/player/HSPlayer;Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;Lzl/l;)V

    iput-object v5, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->p:Lcom/hotstar/ads/watch/d;

    .line 14
    invoke-virtual {v1, v10, v9}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->c(Lpa/h1;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    iget-object v5, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->m:Lkotlinx/coroutines/I;

    if-eqz v5, :cond_a

    .line 16
    iput-object v5, v4, Lcom/hotstar/csai/prefetcher/a;->g:Lkotlinx/coroutines/I;

    .line 17
    const-string v2, "SGAI_Prefetcher"

    const-string v4, "setting CS"

    invoke-static {v2, v4}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->d(Lpa/m2;)V

    .line 19
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b:Lc9/f;

    .line 20
    iget-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->a:Lm8/b;

    .line 21
    new-instance v4, LGj/g;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LGj/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->n:Ll8/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v6, "config"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adContextDataProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, v1, Lc9/f;->c:Lm8/b;

    .line 26
    new-instance v2, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 27
    new-instance v10, Lm8/e;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lm8/e;-><init>(I)V

    .line 28
    iget-object v14, v1, Lc9/f;->b:LF8/a;

    .line 29
    invoke-direct {v2, v14, v10}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;-><init>(LF8/a;Lm8/e;)V

    .line 30
    new-instance v10, Lq8/b;

    invoke-direct {v10}, Lq8/b;-><init>()V

    .line 31
    iput-object v2, v10, Lq8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 32
    new-instance v14, Lq8/d;

    invoke-direct {v14, v2, v10}, Lq8/d;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lq8/b;)V

    .line 33
    iput-object v14, v1, Lc9/f;->d:Lq8/d;

    .line 34
    iput-object v4, v1, Lc9/f;->e:LGj/g;

    .line 35
    iput-object v5, v1, Lc9/f;->f:Ll8/a;

    .line 36
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->c:Lc9/j;

    .line 37
    iget-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->a:Lm8/b;

    .line 38
    new-instance v4, Lc9/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lc9/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v5, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->n:Ll8/a;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v2, v1, Lc9/j;->c:Lm8/b;

    .line 43
    new-instance v2, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 44
    new-instance v6, Lm8/e;

    invoke-direct {v6, v12}, Lm8/e;-><init>(I)V

    .line 45
    iget-object v8, v1, Lc9/j;->b:LF8/a;

    .line 46
    invoke-direct {v2, v8, v6}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;-><init>(LF8/a;Lm8/e;)V

    .line 47
    new-instance v6, Lq8/b;

    invoke-direct {v6}, Lq8/b;-><init>()V

    .line 48
    iput-object v2, v6, Lq8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 49
    new-instance v8, Lq8/d;

    invoke-direct {v8, v2, v6}, Lq8/d;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lq8/b;)V

    .line 50
    iput-object v8, v1, Lc9/j;->d:Lq8/d;

    .line 51
    iput-object v4, v1, Lc9/j;->e:Lc9/i;

    .line 52
    iput-object v5, v1, Lc9/j;->f:Ll8/a;

    .line 53
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d:Lcom/hotstar/ads/watch/load/a;

    if-nez v9, :cond_8

    .line 54
    const-string v9, ""

    .line 55
    :cond_8
    invoke-virtual {v1, v7, v9}, Lcom/hotstar/ads/watch/load/a;->b(Lkotlinx/coroutines/I;Ljava/lang/String;)V

    .line 56
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d:Lcom/hotstar/ads/watch/load/a;

    if-eqz v11, :cond_9

    .line 57
    iget-object v2, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f:Lm8/d;

    invoke-static {v11, v2}, Lcom/hotstar/ads/watch/c;->a(Lpa/c1;Lm8/d;)Lcom/hotstar/player/models/ads/XmlResponseAdAsset;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 58
    :goto_6
    invoke-virtual {v1, v2}, Lcom/hotstar/ads/watch/load/a;->c(Lcom/hotstar/player/models/ads/XmlResponseAdAsset;)V

    .line 59
    iget-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->m:LJb/d;

    .line 60
    iput-boolean v12, v1, LJb/d;->h:Z

    .line 61
    new-instance v1, Lc9/a;

    .line 62
    new-instance v2, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;

    iget-object v4, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->d:Lcom/hotstar/ads/watch/load/a;

    invoke-direct {v2, v4, v7}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;-><init>(Lcom/hotstar/ads/watch/load/a;Lkotlinx/coroutines/I;)V

    .line 63
    invoke-direct {v1, v2}, Lc9/a;-><init>(Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;)V

    iput-object v1, v3, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 64
    new-instance v1, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v11, v13, v4}, Lcom/hotstar/ads/watch/WatchAdsViewModel$initialize$4;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lpa/c1;Lzl/l;Lrl/a;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v7

    const/16 p5, 0x3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 65
    sget-object v1, Lnl/g;->a:Lnl/g;

    return-object v1

    :cond_a
    const/4 v4, 0x0

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->J:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h:LA8/d;

    .line 16
    .line 17
    iget-object v4, v3, LA8/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v3, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    iget-object v5, v3, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v5, "OM AdComplete"

    .line 29
    .line 30
    new-array v6, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "On Ad Complete"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, LA8/d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;->complete()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v5, v3, LA8/d;->j:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v6, v3, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/iab/omid/library/hotstar1/adsession/AdSession;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "join(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v1, v0

    .line 76
    .line 77
    const-string v0, "OM Obstruction: %s"

    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v2, v3, LA8/d;->e:Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 83
    .line 84
    iput-object v2, v3, LA8/d;->f:Lcom/iab/omid/library/hotstar1/adsession/media/MediaEvents;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, v3, LA8/d;->g:I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LA8/d;->i:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 98
    .line 99
    sget-object v2, Lcom/hotstar/ads/watch/AdPlaybackState;->c:Lcom/hotstar/ads/watch/AdPlaybackState;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lc9/n;->a(Lc9/n;Lcom/hotstar/ads/watch/AdPlaybackState;Li9/a;Li9/p;Lpa/g;I)Lc9/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->l(Lc9/n;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(LQ8/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errorTrackers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ8/d;

    .line 7
    .line 8
    sget-object v1, Lcom/hotstar/ads/shifunetwork/AdFormat;->J:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 9
    .line 10
    sget-object v2, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 11
    .line 12
    const-string v3, "ad_webview_not_supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v2, Lcom/hotstar/ads/macro/AdMacro;->c:Lcom/hotstar/ads/macro/AdMacro;

    .line 20
    .line 21
    sget-object v2, Lcom/hotstar/ads/simid/models/SIMIDError;->c:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 22
    .line 23
    const/16 v2, 0x4b9

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\\[ERRORCODE]"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p2, v0, v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->b(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_VIDEO_SIMID:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 42
    .line 43
    const/16 v6, 0x3f8

    .line 44
    .line 45
    const-string v7, "Client does not support WebView which is required for SIMID ads"

    .line 46
    .line 47
    const-string v5, "ad_webview_not_supported"

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->a(Lcom/hotstar/event/model/client/ads/AdFormat;LQ8/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->H:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$resetSgai$1;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel$resetSgai$1;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;ZLrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "viewModelScope"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/n;->c:Li9/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Li9/p;->b:Li9/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Li9/c;->j:Li9/q;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    :goto_1
    const-string v4, "player"

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Li9/p;->f:Lzl/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->q:Lcom/hotstar/player/HSPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 48
    .line 49
    invoke-interface {p1}, LKg/a;->B()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->f()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object p1, v2, Li9/c;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "GAM"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v0, v1, v2}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->k:LW7/a;

    .line 103
    .line 104
    invoke-interface {p1}, LW7/a;->d()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void

    .line 108
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel$trackAdFreeNudgeEvent$1;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Ljava/lang/String;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->j:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->J:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->I:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->H:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v4, Lcom/hotstar/ads/watch/WatchAdsViewModel$triggerSIMIDPreHide$1;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel$triggerSIMIDPreHide$1;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "viewModelScope"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final l(Lc9/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->C:Lc9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->H:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/hotstar/ads/watch/WatchAdsViewModel$updateAndEmitAdState$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel$updateAndEmitAdState$1;-><init>(Lcom/hotstar/ads/watch/WatchAdsViewModel;Lc9/n;Lrl/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "viewModelScope"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
