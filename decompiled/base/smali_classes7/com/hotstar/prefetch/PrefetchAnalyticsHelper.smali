.class public final Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/HSCacheEventListener;
.implements LHe/b;


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LBh/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

.field public final d:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Ll9/a;",
            ">;",
            "Lfk/a<",
            "LBh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_contextualIdentifierMapConvertor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->a:Lfk/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->b:Lfk/a;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d:Lkotlinx/coroutines/I;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->b:Lfk/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lfk/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LBh/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LBh/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "PrefetchAnalyticsHelper"

    .line 44
    .line 45
    const-string v0, "Unable to parse prefetch contextual identifier for analytics"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, LBh/h;

    .line 2
    .line 3
    sget-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->J:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0xa0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "identifier"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cacheDelete(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;IJLokhttp3/internal/cache/CacheDeleteReason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expiryPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expired"

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "cacheKey"

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheDelete$1;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheDelete$1;-><init>(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;IJLjava/lang/String;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;Lokhttp3/internal/cache/CacheDeleteReason;Lrl/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    iget-object p3, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 p6, p2

    .line 46
    .line 47
    move-object p1, p3

    .line 48
    move-object p2, v0

    .line 49
    move-object/from16 p4, v1

    .line 50
    .line 51
    move-object p3, v2

    .line 52
    const/16 p5, 0x3

    .line 53
    .line 54
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final cacheHit(Ljava/lang/String;ILokhttp3/HSCacheControl$ExpiryPolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expiryPolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheKey"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheHit$1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheHit$1;-><init>(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;ILjava/lang/String;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, v1

    .line 32
    iget-object v1, p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d:Lkotlinx/coroutines/I;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final cacheWrite(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expiryPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheKey"

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v9, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-wide v4, p3

    .line 25
    move-wide/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$cacheWrite$1;-><init>(Ljava/lang/String;Lokhttp3/HSCacheControl$ExpiryPolicy;JJLjava/lang/String;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object/from16 p6, p2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    move-object/from16 p4, v1

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    move-object p3, v3

    .line 45
    const/16 p5, 0x3

    .line 46
    .line 47
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string p3, "prefetchApiList"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBh/h;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    sget-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->c:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v7, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v8}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, LBh/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    sget-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->j:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 9
    .line 10
    sget-object p1, Lcom/hotstar/prefetch/FailureReason;->a:Lcom/hotstar/prefetch/FailureReason;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/ArrayList;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "prefetchApiList"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBh/h;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    sget-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->d:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 14
    .line 15
    sget-object v6, Lcom/hotstar/prefetch/FailureReason;->a:Lcom/hotstar/prefetch/FailureReason;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->c:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, p2

    .line 22
    move-object v8, p4

    .line 23
    invoke-direct/range {v0 .. v8}, LBh/h;-><init>(Ljava/lang/String;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/PreloadJourneyStatus;Ljava/util/List;Lcom/hotstar/prefetch/FailureReason;Lcom/hotstar/prefetch/PreloadPlayerDataType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ILjava/lang/String;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$fireCacheClearEvent$1;-><init>(Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d:Lkotlinx/coroutines/I;

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

.method public final l(LBh/h;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p0, v0}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;-><init>(LBh/h;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d:Lkotlinx/coroutines/I;

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
