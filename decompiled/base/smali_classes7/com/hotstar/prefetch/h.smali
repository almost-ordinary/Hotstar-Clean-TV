.class public final Lcom/hotstar/prefetch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LDg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/t;

.field public final e:LKa/a;

.field public final f:Lnl/c;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lfk/a;Lcom/squareup/moshi/t;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;",
            "Lfk/a<",
            "LDg/c;",
            ">;",
            "Lcom/squareup/moshi/t;",
            "LKa/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hsPlayerConfigRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moshi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "abTestingRepo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/prefetch/h;->a:Lfk/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/prefetch/h;->b:Lfk/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/prefetch/h;->c:Lfk/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/prefetch/h;->d:Lcom/squareup/moshi/t;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/prefetch/h;->e:LKa/a;

    .line 38
    .line 39
    new-instance p1, LBa/c;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/prefetch/h;->f:Lnl/c;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lcom/hotstar/prefetch/CacheControlConfig;
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 2
    .line 3
    const-string v1, "client_capabilities"

    .line 4
    .line 5
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "seasonId"

    .line 10
    .line 11
    const-string v3, "episodeNumber"

    .line 12
    .line 13
    const-string v4, "prefetch"

    .line 14
    .line 15
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "range"

    .line 24
    .line 25
    invoke-static {v3}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "https?://[^ ]*\\.(mpd|m3u8)([?/]?.*)"

    .line 32
    .line 33
    const-string v5, "max-age=540,expiry-policy=session"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "https?://[^ ]*\\.(ts|mp4|m4s)([?/]?.*)"

    .line 41
    .line 42
    const-string v6, "max-age=86400,expiry-policy=cross-session"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v6, "default"

    .line 50
    .line 51
    const-string v8, "max-age=540,expiry-policy=access-expire"

    .line 52
    .line 53
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    new-array v6, v6, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    aput-object v3, v6, v8

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v4, v6, v3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v5, v6, v3

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    const/16 v5, 0x64

    .line 76
    .line 77
    const-string v6, "prefetch_cache"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/prefetch/CacheControlConfig;-><init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "android.cache.enable_partial_response_caching"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$2$1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v5, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$enablePartialContentCaching$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "android.cache.enable_prefetching"

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$2$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v5, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$enablePrefetching$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "all.video_prefetch.enable_url_based_caching"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$2$1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v5, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$enableUrlBasedCaching$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v0, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 62
    .line 63
    iput v5, v2, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$1;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "abr_config"

    .line 69
    .line 70
    const-class v5, Lcom/hotstar/player/models/config/ABRConfig;

    .line 71
    .line 72
    invoke-static {v1, v4, v5, v2}, Lcom/hotstar/storage/PreferenceStorage;->l(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object v2, v0

    .line 80
    :goto_1
    check-cast v1, Lcom/hotstar/player/models/config/ABRConfig;

    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v7, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v7, v2, v3}, Lcom/hotstar/prefetch/PreloadConfig$getAbrConfig$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v10, Lcom/hotstar/player/models/config/ABRConfig;

    .line 106
    .line 107
    const/16 v62, 0x1ff

    .line 108
    .line 109
    const/16 v63, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const-wide/16 v26, 0x0

    .line 135
    .line 136
    const-wide/16 v28, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const-wide/16 v32, 0x0

    .line 143
    .line 144
    const-wide/16 v34, 0x0

    .line 145
    .line 146
    const-wide/16 v36, 0x0

    .line 147
    .line 148
    const-wide/16 v38, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, 0x0

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const/16 v47, 0x0

    .line 165
    .line 166
    const/16 v48, 0x0

    .line 167
    .line 168
    const/16 v49, 0x0

    .line 169
    .line 170
    const/16 v50, 0x0

    .line 171
    .line 172
    const/16 v51, 0x0

    .line 173
    .line 174
    const/16 v52, 0x0

    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/16 v54, 0x0

    .line 179
    .line 180
    const/16 v55, 0x0

    .line 181
    .line 182
    const/16 v56, 0x0

    .line 183
    .line 184
    const/16 v57, 0x0

    .line 185
    .line 186
    const/16 v58, 0x0

    .line 187
    .line 188
    const-wide/16 v59, 0x0

    .line 189
    .line 190
    const/16 v61, -0x1

    .line 191
    .line 192
    invoke-direct/range {v10 .. v63}, Lcom/hotstar/player/models/config/ABRConfig;-><init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    return-object v10

    .line 196
    :cond_4
    return-object v1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->c:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v6, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->b:Lcom/hotstar/prefetch/CacheControlConfig;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v4

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v0, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 80
    .line 81
    iput v7, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "all.cache.prefetch.configuration"

    .line 87
    .line 88
    const-string v7, "\n        {\n            \"INCLUSION_PARAMS\": [\"client_capabilities\"],\n            \"EXCLUSION_PARAMS\": [\"prefetch\", \"seasonId\", \"episodeNumber\"],\n            \"IN_MEM_CACHE_MAX_SIZE_MB\": 10,\n            \"IN_MEM_CACHE_PERCENT\": 5,\n            \"DISK_CACHE_MAX_SIZE_MB\": 100,\n            \"INCLUSION_HEADERS\" : [\"range\"],\n            \"DISK_CACHE_FOLDER_NAME\": \"prefetch_cache\",\n            \"x-hs-cache-control\": {\n                \"https?://[^ ]*\\\\.(mpd|m3u8)([?/]?.*)\": \"max-age=540,expiry-policy=session\",\n                \"https?://[^ ]*\\\\.(ts|mp4|m4s)([?/]?.*)\": \"max-age=86400,expiry-policy=cross-session\",\n                \"default\": \"max-age=540,expiry-policy=access-expire\"\n            }\n        }\n    "

    .line 89
    .line 90
    invoke-static {v1, v4, v7, v2}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v4, v0

    .line 98
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v4, Lcom/hotstar/prefetch/h;->d:Lcom/squareup/moshi/t;

    .line 101
    .line 102
    const-class v8, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :try_start_0
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/hotstar/prefetch/CacheControlConfig;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/hotstar/prefetch/h;->a()Lcom/hotstar/prefetch/CacheControlConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    move-object v1, v5

    .line 123
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/hotstar/prefetch/h;->a()Lcom/hotstar/prefetch/CacheControlConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-virtual {v1}, Lcom/hotstar/prefetch/CacheControlConfig;->getExclusionParams()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lkotlin/collections/d;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "preload-identifier"

    .line 138
    .line 139
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v4, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 143
    .line 144
    iput-object v1, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->b:Lcom/hotstar/prefetch/CacheControlConfig;

    .line 145
    .line 146
    iput-object v7, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->c:Ljava/util/Set;

    .line 147
    .line 148
    iput-object v7, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->d:Ljava/util/Set;

    .line 149
    .line 150
    iput v6, v2, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v8, "android.playback.is_manifest_stale_check_enabled"

    .line 157
    .line 158
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v6, v8, v9, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    :goto_3
    return-object v3

    .line 167
    :cond_7
    move-object v6, v1

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v4

    .line 170
    move-object v3, v7

    .line 171
    move-object v8, v3

    .line 172
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v1, "cache_check"

    .line 181
    .line 182
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v1, "cache_purge"

    .line 186
    .line 187
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    const/16 v15, 0xfd

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v6 .. v16}, Lcom/hotstar/prefetch/CacheControlConfig;->copy$default(Lcom/hotstar/prefetch/CacheControlConfig;Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/hotstar/prefetch/CacheControlConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v9, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$2$1;

    .line 214
    .line 215
    invoke-direct {v9, v2, v5}, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x3

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public final g()Lyd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/h;->a:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "all.cache.max_age_upperbound"

    .line 65
    .line 66
    const/16 v3, 0x258

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->i(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v5, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$getMaxAgeUpperBound$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/prefetch/h;->d:Lcom/squareup/moshi/t;

    .line 54
    .line 55
    const-class v2, Lcom/hotstar/prefetch/PreloadResourceThreshold;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$getPreloadResourceThreshold$1;->d:I

    .line 68
    .line 69
    const-string v3, "all.video_prefetch.device_resource_threshold"

    .line 70
    .line 71
    const-string v4, "{\"memory_threshold_percentage\":0, \"battery_threshold_percentage\":0}"

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v5

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hotstar/prefetch/PreloadResourceThreshold;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/hotstar/prefetch/PreloadResourceThreshold;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0, v0}, Lcom/hotstar/prefetch/PreloadResourceThreshold;-><init>(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->k()Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "all.video_prefetch.remove_prefetch_regex_list"

    .line 65
    .line 66
    const-string v3, "[\"https?://[^ ]*\\\\.(mpd|m3u8)([?/]?.*)\"]"

    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/hotstar/prefetch/h;->f:Lnl/c;

    .line 79
    .line 80
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getValue(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    :cond_4
    const-string p1, "https?://[^ ]*\\.(mpd|m3u8)([?/]?.*)"

    .line 108
    .line 109
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$2$1;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v5, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$getRemovePrefetchParamsList$2$1;-><init>(Lcom/hotstar/prefetch/h;Lrl/a;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final k()Lcom/hotstar/storage/PreferenceStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/h;->b:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$getUnsupportedCdnList$1;->d:I

    .line 60
    .line 61
    const-string v2, "all.video_prefetch.unsupported_cdn_list"

    .line 62
    .line 63
    const-string v3, "[\"Airtel\", \"Fastly\", \"Limelight\", \"Google Media\", \"Jio\"]"

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hotstar/prefetch/h;->f:Lnl/c;

    .line 76
    .line 77
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getValue(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p1

    .line 106
    :cond_5
    :goto_2
    const-string p1, "Google Media"

    .line 107
    .line 108
    const-string v0, "Jio"

    .line 109
    .line 110
    const-string v1, "Airtel"

    .line 111
    .line 112
    const-string v2, "Fastly"

    .line 113
    .line 114
    const-string v3, "Limelight"

    .line 115
    .line 116
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v0, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->a:Lcom/hotstar/prefetch/h;

    .line 62
    .line 63
    iput v5, v2, Lcom/hotstar/prefetch/PreloadConfig$getVideoPrefetchConfig$1;->d:I

    .line 64
    .line 65
    const-string v4, "all.playback.video_prefetch_config"

    .line 66
    .line 67
    const-string v5, "{\"enablePrefetchFmp4br\":false,\"segmentPrefetchLimit\":2,\"prefetchQuality\":{\"minHeight\":400}}"

    .line 68
    .line 69
    invoke-interface {v1, v4, v5, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hotstar/prefetch/h;->d:Lcom/squareup/moshi/t;

    .line 80
    .line 81
    const-class v3, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x190

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v4, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 98
    .line 99
    new-instance v7, Lcom/hotstar/prefetch/PrefetchQuality;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Lcom/hotstar/prefetch/PrefetchQuality;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v13, 0x7530

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct/range {v4 .. v18}, Lcom/hotstar/prefetch/PrefetchConfig;-><init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    return-object v1

    .line 123
    :catch_0
    new-instance v5, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 124
    .line 125
    new-instance v8, Lcom/hotstar/prefetch/PrefetchQuality;

    .line 126
    .line 127
    invoke-direct {v8, v3}, Lcom/hotstar/prefetch/PrefetchQuality;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x7530

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v5 .. v19}, Lcom/hotstar/prefetch/PrefetchConfig;-><init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    return-object v5
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->a:Lcom/hotstar/prefetch/VideoQualityLadderMapJsonAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/hotstar/prefetch/VideoQualityLadderMapJsonAdapter;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/prefetch/h;->d:Lcom/squareup/moshi/t;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/hotstar/prefetch/VideoQualityLadderMapJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->a:Lcom/hotstar/prefetch/VideoQualityLadderMapJsonAdapter;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$getVideoQualityLadderMap$1;->d:I

    .line 67
    .line 68
    const-string v3, "all.playback.video_quality_ladder"

    .line 69
    .line 70
    const-string v4, "\n            {\n              \"videoQualityLadderMap\": {\n                  \"AUTO\": 2160,\n                  \"DataSaver\": 480,\n                  \"SD\": 480,\n                  \"HD\": 720,\n                  \"FHD\": 1080,\n                  \"FourK\": 2160\n              }\n            }\n        "

    .line 71
    .line 72
    invoke-interface {v2, v3, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/hotstar/prefetch/VideoQualityLadderMap;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hotstar/prefetch/VideoQualityLadderMap;->getVideoQualityLadderMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-object p1

    .line 100
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->d:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->a:Lcom/hotstar/prefetch/h;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->a:Lcom/hotstar/prefetch/h;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$getWhitelistedApis$1;->d:I

    .line 60
    .line 61
    const-string v2, "all.video_prefetch.whitelisted_domains"

    .line 62
    .line 63
    const-string v3, "[\"hses5.\", \"hses5-\", \"hses6.\", \"hses6-\", \"hses7.\", \"hses7-\", \"hesads.\"]"

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hotstar/prefetch/h;->f:Lnl/c;

    .line 76
    .line 77
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getValue(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p1

    .line 106
    :cond_5
    :goto_2
    const-string v5, "hses7-"

    .line 107
    .line 108
    const-string v6, "hesads."

    .line 109
    .line 110
    const-string v0, "hses5."

    .line 111
    .line 112
    const-string v1, "hses5-"

    .line 113
    .line 114
    const-string v2, "hses6."

    .line 115
    .line 116
    const-string v3, "hses6-"

    .line 117
    .line 118
    const-string v4, "hses7."

    .line 119
    .line 120
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "all.video_prefetch.enable_qos_events"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->e:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;-><init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->a:LKa/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hotstar/prefetch/h;->e:LKa/a;

    .line 69
    .line 70
    iput-object v5, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->a:LKa/a;

    .line 71
    .line 72
    const-string v6, "all_video_prefetch_enable_video_prefetch_on_mpd_devices"

    .line 73
    .line 74
    iput-object v6, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->e:I

    .line 77
    .line 78
    const-string v4, "all.video_prefetch.enable_video_prefetch_on_mpd_devices"

    .line 79
    .line 80
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v5

    .line 88
    move-object v2, v6

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v5, 0x0

    .line 96
    iput-object v5, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->a:LKa/a;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, v0, Lcom/hotstar/prefetch/PreloadConfig$videoPrefetchEnabledOnMPDDevice$1;->e:I

    .line 101
    .line 102
    invoke-interface {v4, v2, v0, p1}, LKa/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    return-object p1
.end method
