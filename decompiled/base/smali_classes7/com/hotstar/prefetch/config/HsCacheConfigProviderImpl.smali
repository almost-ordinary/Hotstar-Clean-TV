.class public final Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/prefetch/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile f:Lokhttp3/Cache;

.field public volatile g:Lokhttp3/Cache;

.field public volatile h:Lcom/hotstar/prefetch/CacheControlConfig;

.field public volatile i:Lokhttp3/HsCacheConfig;

.field public volatile j:I

.field public volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Lcom/hotstar/player/models/config/ABRConfig;

.field public volatile o:Z

.field public volatile p:Ljava/lang/String;

.field public volatile q:J

.field public volatile r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public final u:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:Lnl/c;

.field public final x:Lnl/c;


# direct methods
.method public constructor <init>(Lfk/a;Landroid/content/Context;Lfk/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lcom/hotstar/prefetch/h;",
            ">;",
            "Landroid/content/Context;",
            "Lfk/a<",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_preloadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetchAnalyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->a:Lfk/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->c:Lfk/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->d:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->k:Ljava/util/List;

    .line 37
    .line 38
    const-string p1, "(?i)(?:^|[~\\-])ttl(?:=|%3d)(\\d+)(?:[~\\-]|$)"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->p:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "(?i)(?:^|[=~;\\s])exp=(\\d+)"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 53
    .line 54
    const-string p1, "HsCacheConfigProviderImpl"

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p3, LCh/f;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p3, p0, v0}, LCh/f;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->w:Lnl/c;

    .line 69
    .line 70
    new-instance p3, LCh/c;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p3, p0, v0}, LCh/c;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->x:Lnl/c;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v2, "HsCacheConfigProviderImpl: INIT BLOCK STARTED at elapsedRealtime="

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lkotlinx/coroutines/G;

    .line 103
    .line 104
    invoke-virtual {p5, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;

    .line 109
    .line 110
    invoke-direct {v3, p0, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lrl/a;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p4

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final q(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)Lcom/hotstar/prefetch/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->a:Lfk/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/hotstar/prefetch/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final r(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "HsCacheConfigProvider: Resetting all configurations to default/null."

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->g:Lokhttp3/Cache;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->h:Lcom/hotstar/prefetch/CacheControlConfig;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->i:Lokhttp3/HsCacheConfig;

    .line 19
    .line 20
    iput v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->j:I

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->l:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->m:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->n:Lcom/hotstar/player/models/config/ABRConfig;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->o:Z

    .line 33
    .line 34
    const-string v0, "(?i)(?:^|[~\\-])ttl(?:=|%3d)(\\d+)(?:[~\\-]|$)"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->p:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->q:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->r:Z

    .line 43
    .line 44
    const-string v0, "(?i)(?:^|[=~;\\s])exp=(\\d+)"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->t:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, LCh/d;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enablePartialResponseCaching$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, LCh/g;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableManifestTTLAsCacheExpiry$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LCh/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LCh/e;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/player/models/config/ABRConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LCh/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LCh/b;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/w;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/w;->getCompleted()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Skipping clearSessionCache as provider not successfully initialized."

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->x:Lnl/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlinx/coroutines/G;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v5, p0, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lrl/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->d:Lkotlinx/coroutines/I;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/b;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, p0, v2}, LCh/b;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpiryRegex$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "(?i)(?:^|[=~;\\s])exp=(\\d+)"

    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/g;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, p0, v2}, LCh/g;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$cookieExpirySafeValue$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final h(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lokhttp3/Cache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LCh/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LCh/e;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/d;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, p0, v2}, LCh/d;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLRegex$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "(?i)(?:^|[~\\-])ttl(?:=|%3d)(\\d+)(?:[~\\-]|$)"

    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/c;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, p0, v2}, LCh/c;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableCookieAwareManifestCacheExpiry$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/c;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, p0, v2}, LCh/c;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$enableUrlBasedCaching$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final l(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/CacheControlConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LCh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCh/e;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/d;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, p0, v2}, LCh/d;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$manifestTTLSafeValue$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/f;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, LCh/f;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getUpperBoundMaxAge$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LCh/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, LCh/b;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$getRemovePrefetchParamsRegexList$1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :cond_4
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LCh/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LCh/f;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Lzl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->e:I

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
    iput v1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->b:Lzl/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 56
    .line 57
    invoke-interface {p2}, Lkotlinx/coroutines/w;->isCompleted()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iput-object p0, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->b:Lzl/a;

    .line 66
    .line 67
    iput v3, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$withInitialization$1;->e:I

    .line 68
    .line 69
    invoke-interface {p2}, Lkotlinx/coroutines/w;->isCompleted()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p2, v0}, Lkotlinx/coroutines/w;->await(Lrl/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 86
    .line 87
    :goto_1
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v0, p0

    .line 91
    :goto_2
    iget-object p2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 92
    .line 93
    invoke-interface {p2}, Lkotlinx/coroutines/w;->isCompleted()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    :try_start_0
    iget-object p2, v0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->u:Lkotlinx/coroutines/w;

    .line 100
    .line 101
    invoke-interface {p2}, Lkotlinx/coroutines/w;->getCompleted()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    const/4 p2, 0x0

    .line 113
    :goto_3
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_4
    return-object p1
.end method
