.class public final Lcom/hotstar/prefetch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHe/b;


# instance fields
.field public final a:Lcom/hotstar/prefetch/h;

.field public final b:LDh/d;

.field public final c:Lkotlinx/coroutines/I;

.field public volatile d:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/h;LDh/d;)V
    .locals 1

    .line 1
    const-string v0, "preloadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetchHeartbeatAnalyticHelper"

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
    iput-object p1, p0, Lcom/hotstar/prefetch/i;->a:Lcom/hotstar/prefetch/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/prefetch/i;->b:LDh/d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hotstar/prefetch/i;->c:Lkotlinx/coroutines/I;

    .line 37
    .line 38
    return-void
.end method

.method public static final d(Lcom/hotstar/prefetch/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;->c:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;-><init>(Lcom/hotstar/prefetch/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;->c:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/hotstar/prefetch/i;->a:Lcom/hotstar/prefetch/h;

    .line 52
    .line 53
    iput v3, v0, Lcom/hotstar/prefetch/PreloadManager$getPrefetchTaskTimeoutInMs$1;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/hotstar/prefetch/h;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/prefetch/PrefetchConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hotstar/prefetch/PrefetchConfig;->getPrefetchTaskTimeoutInMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long v2, p0, v0

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    move-wide v0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-wide/16 v0, 0x7530

    .line 77
    .line 78
    :goto_2
    const-string v2, "Resolved prefetch timeout configured="

    .line 79
    .line 80
    const-string v3, " resolved="

    .line 81
    .line 82
    invoke-static {p0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "PreloadManager"

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    const-string p2, "identifier"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onCancelled identifier="

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "PreloadManager"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/prefetch/i;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "prefetchApiList"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p4, "onDownloaded identifier="

    .line 9
    .line 10
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " cacheKey="

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p3, "PreloadManager"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/prefetch/i;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "onFmp4BrDownloadBlocked identifier="

    .line 2
    .line 3
    const-string v0, " cacheKey="

    .line 4
    .line 5
    invoke-static {p2, p1, v0, p4}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p4, "PreloadManager"

    .line 13
    .line 14
    invoke-static {p4, p3, p1, p2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/prefetch/i;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " cacheKey="

    .line 2
    .line 3
    const-string v1, " identifier="

    .line 4
    .line 5
    const-string v2, "onCancelled contentId="

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p3, "PreloadManager"

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/prefetch/i;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    const-string p4, "prefetchApiList"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p4, "onFailed identifier="

    .line 9
    .line 10
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " cacheKey="

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p4, "PreloadManager"

    .line 32
    .line 33
    invoke-static {p4, p3, p1, p2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/prefetch/i;->k()V

    .line 37
    .line 38
    .line 39
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/i;->d:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/prefetch/i;->d:Lkotlinx/coroutines/w;

    .line 12
    .line 13
    return-void
.end method

.method public final l(LBh/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/prefetch/PreloadManager$queue$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/prefetch/PreloadManager$queue$1;-><init>(Lcom/hotstar/prefetch/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "PreloadManager"

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v11, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->b:LBh/i;

    .line 77
    .line 78
    iget-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->a:Lcom/hotstar/prefetch/i;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->b:LBh/i;

    .line 90
    .line 91
    iget-object v13, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->a:Lcom/hotstar/prefetch/i;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LBh/i;->getIdentifier()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "queue called identifier="

    .line 105
    .line 106
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-array v12, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v7, v5, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->a:Lcom/hotstar/prefetch/i;

    .line 116
    .line 117
    iput-object v1, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->b:LBh/i;

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    iput-object v5, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput v11, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 126
    .line 127
    invoke-interface {v1, v0, v3}, LBh/i;->b(Lcom/hotstar/prefetch/i;Lrl/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-ne v12, v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    move-object v13, v0

    .line 136
    move-object v12, v1

    .line 137
    move-object v1, v2

    .line 138
    :goto_1
    iget-object v2, v13, Lcom/hotstar/prefetch/i;->a:Lcom/hotstar/prefetch/h;

    .line 139
    .line 140
    iput-object v13, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->a:Lcom/hotstar/prefetch/i;

    .line 141
    .line 142
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->b:LBh/i;

    .line 143
    .line 144
    iput-object v5, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput v10, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v10, "android.video_prefetch.enable_prefetch_task_timeout"

    .line 155
    .line 156
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v2, v10, v14, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v4, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v10, v12

    .line 166
    move-object v15, v13

    .line 167
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v12, 0x0

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    const-string v2, "Timeout disabled, using old flow identifier="

    .line 177
    .line 178
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v7, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->a:Lcom/hotstar/prefetch/i;

    .line 188
    .line 189
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->b:LBh/i;

    .line 190
    .line 191
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput v9, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 196
    .line 197
    invoke-interface {v10, v5, v3}, LBh/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v4, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    invoke-static {v12, v11, v12}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v15, Lcom/hotstar/prefetch/i;->d:Lkotlinx/coroutines/w;

    .line 212
    .line 213
    iget-object v6, v15, Lcom/hotstar/prefetch/i;->c:Lkotlinx/coroutines/I;

    .line 214
    .line 215
    new-instance v14, Lcom/hotstar/prefetch/PreloadManager$queue$2;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    invoke-direct/range {v14 .. v19}, Lcom/hotstar/prefetch/PreloadManager$queue$2;-><init>(Lcom/hotstar/prefetch/i;Ljava/lang/String;LBh/i;Lkotlinx/coroutines/w;Lrl/a;)V

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x3

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 241
    .line 242
    .line 243
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->a:Lcom/hotstar/prefetch/i;

    .line 244
    .line 245
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->b:LBh/i;

    .line 246
    .line 247
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v12, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput v8, v3, Lcom/hotstar/prefetch/PreloadManager$queue$1;->j:I

    .line 252
    .line 253
    invoke-interface {v10, v5, v3}, LBh/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v4, :cond_a

    .line 258
    .line 259
    :goto_4
    return-object v4

    .line 260
    :cond_a
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 261
    .line 262
    return-object v1
.end method
