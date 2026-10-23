.class public final Lcom/hotstar/ads/watch/load/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LF8/a;

.field public final c:LD8/a;

.field public final d:Lm8/b;

.field public final e:Lcom/hotstar/admediation/a;

.field public f:LW7/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La8/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroid/app/Application;LF8/a;Ld9/b;Lm8/b;)V
    .locals 1

    .line 1
    const-string v0, "networkModule"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/watch/load/a;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/ads/watch/load/a;->b:LF8/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/ads/watch/load/a;->c:LD8/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/ads/watch/load/a;->d:Lm8/b;

    .line 26
    .line 27
    new-instance p1, Lcom/hotstar/admediation/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/hotstar/admediation/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hotstar/ads/watch/load/a;->e:Lcom/hotstar/admediation/a;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/ads/watch/load/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/J;->MainScope()Lkotlinx/coroutines/I;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hotstar/ads/watch/load/a;->h:Lkotlinx/coroutines/I;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;-><init>(Lcom/hotstar/ads/watch/load/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->a:Lcom/hotstar/ads/watch/load/a;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/ads/watch/load/a;->e:Lcom/hotstar/admediation/a;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->a:Lcom/hotstar/ads/watch/load/a;

    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$loadPreroll$1;->d:I

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/hotstar/player/models/ads/AdAssetKt;->isAdAssetEmpty(Lcom/hotstar/player/models/ads/AdAsset;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p2, p2, Lcom/hotstar/admediation/a;->c:Lcom/hotstar/admediation/service/c;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/admediation/service/c;->d(Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string p0, "preRollAdService"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p2, Lcom/hotstar/admediation/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, LAa/c;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {p2, v0}, LAa/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Ad config and content data is not set"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, La8/a$a;

    .line 110
    .line 111
    invoke-direct {p2, p1}, La8/a$a;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_3
    check-cast p2, La8/a;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hotstar/ads/watch/load/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ads/watch/load/a;->d()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/I;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh9/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1}, Lh9/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "AdPlayerLoaderMediator"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hotstar/ads/watch/load/a;->f:LW7/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hotstar/ads/watch/load/a;->h:Lkotlinx/coroutines/I;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/ads/watch/load/a;->c:LD8/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/ads/watch/load/a;->b:LF8/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/ads/watch/load/a;->e:Lcom/hotstar/admediation/a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hotstar/ads/watch/load/a;->a:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hotstar/ads/watch/load/a;->d:Lm8/b;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/hotstar/admediation/a;->a(Landroid/content/Context;Lm8/b;LD8/a;LF8/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/hotstar/admediation/a;->d:Ld8/a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p2, p1, Ld8/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "videoAdFlowAnalytics"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c(Lcom/hotstar/player/models/ads/XmlResponseAdAsset;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/load/a;->h:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v3, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$initPreroll$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/ads/watch/load/AdPlayerLoaderMediator$initPreroll$1;-><init>(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/player/models/ads/AdAsset;Lrl/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    new-instance v0, LGf/q;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "AdPlayerLoaderMediator"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/ads/watch/load/a;->f:LW7/d;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/hotstar/ads/watch/load/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La8/a;

    .line 29
    .line 30
    instance-of v4, v2, La8/a$b;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v5, La8/b;

    .line 35
    .line 36
    check-cast v2, La8/a$b;

    .line 37
    .line 38
    iget-object v6, v2, La8/a$b;->a:Lj8/b;

    .line 39
    .line 40
    sget-object v7, Lcom/hotstar/admediation/model/AdPosition;->a:Lcom/hotstar/admediation/model/AdPosition;

    .line 41
    .line 42
    sget v1, LOm/a;->d:I

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v5 .. v10}, La8/b;-><init>(Lj8/b;Lcom/hotstar/admediation/model/AdPosition;IJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v2, La8/a$b;->c:J

    .line 51
    .line 52
    invoke-interface {v0, v5, v1, v2}, LW7/d;->b(La8/b;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v4, v2, La8/a$a;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v5, La8/b;

    .line 61
    .line 62
    new-instance v6, Lj8/b;

    .line 63
    .line 64
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v6, v1, v3}, Lj8/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lcom/hotstar/admediation/model/AdPosition;->a:Lcom/hotstar/admediation/model/AdPosition;

    .line 74
    .line 75
    sget v1, LOm/a;->d:I

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v5 .. v10}, La8/b;-><init>(Lj8/b;Lcom/hotstar/admediation/model/AdPosition;IJ)V

    .line 81
    .line 82
    .line 83
    check-cast v2, La8/a$a;

    .line 84
    .line 85
    iget-wide v1, v2, La8/a$a;->b:J

    .line 86
    .line 87
    invoke-interface {v0, v5, v1, v2}, LW7/d;->b(La8/b;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v0, LCa/o;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v0, v2}, LCa/o;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
