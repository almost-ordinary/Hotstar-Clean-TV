.class public final Lcom/hotstar/bff/utils/CWHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP9/a;

.field public final c:Lkc/a;

.field public final d:Lkc/c;

.field public final e:Lcom/hotstar/core/commonutils/stores/c;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP9/a;Lkc/a;Lkc/c;Lcom/hotstar/core/commonutils/stores/c;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "appEventsSink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cwLocalDataSource"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cwSharedPreferences"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentProfileTypeStore"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->b:LP9/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->d:Lkc/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->e:Lcom/hotstar/core/commonutils/stores/c;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    return-void
.end method

.method public static i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;
    .locals 13

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v7, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    long-to-float v1, v7

    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    move v12, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 35
    .line 36
    iget-wide v9, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 37
    .line 38
    iget-boolean v11, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    .line 39
    .line 40
    const-string p0, "contentId"

    .line 41
    .line 42
    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkc/a;->a(Ljava/lang/String;FLrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkc/a;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->filterNotNull(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hotstar/bff/utils/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/utils/a;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hotstar/core/commonui/main/g;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/hotstar/core/commonui/main/g;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->distinctUntilChanged(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getCachedCWInfoByContentId$1;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lkc/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, LZb/a;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, La6/A;->v(LZb/a;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$setUpdateWatchNext$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/utils/CWHandlerImpl$setUpdateWatchNext$2;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(ZLrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hotstar/bff/utils/CWHandlerImpl$updateWatchNext$2;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;ZLrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_e

    .line 90
    .line 91
    iget-wide v8, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    cmp-long p2, v8, v10

    .line 96
    .line 97
    if-ltz p2, :cond_e

    .line 98
    .line 99
    iget-wide v8, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 100
    .line 101
    cmp-long p2, v8, v10

    .line 102
    .line 103
    if-gtz p2, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    iget-object p2, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 111
    .line 112
    iput v7, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 115
    .line 116
    invoke-interface {v2, p2, v0}, Lkc/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v2, p0

    .line 124
    :goto_1
    check-cast p2, LZb/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-boolean v7, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-wide v7, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 138
    .line 139
    iget-wide v9, p2, LZb/a;->e:J

    .line 140
    .line 141
    cmp-long p2, v7, v9

    .line 142
    .line 143
    if-lez p2, :cond_d

    .line 144
    .line 145
    :goto_2
    iget-object p2, v2, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hotstar/bff/utils/CWHandlerImpl;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, La6/A;->B(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)LZb/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 158
    .line 159
    iput v6, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, Lkc/a;->c(LZb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move-object p1, v2

    .line 169
    :goto_3
    iput-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 170
    .line 171
    iput v5, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/utils/CWHandlerImpl;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    :goto_4
    iget-object p1, p1, Lcom/hotstar/bff/utils/CWHandlerImpl;->b:LP9/a;

    .line 181
    .line 182
    sget-object p2, LZ9/a$e;->b:LZ9/a$e;

    .line 183
    .line 184
    iput-object v3, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 185
    .line 186
    iput v4, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$updateCWInfoIfPossible$1;->e:I

    .line 187
    .line 188
    invoke-interface {p1, p2, v0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_c

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :cond_c
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_d
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_e
    :goto_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 202
    .line 203
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->d:I

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
    goto :goto_3

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
    iget-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LZ9/a$e;->b:LZ9/a$e;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 63
    .line 64
    iput v4, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->d:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->b:LP9/a;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->a:Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 80
    .line 81
    iput v3, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$clearCwInfoCache$1;->d:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lkc/a;->d(Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1
.end method

.method public final h(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;-><init>(Lcom/hotstar/bff/utils/CWHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 86
    .line 87
    iput v5, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->e:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 90
    .line 91
    invoke-interface {v2, p2, v0}, Lkc/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_1
    check-cast p2, LZb/a;

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v5, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-wide v5, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 112
    .line 113
    iget-wide v7, p2, LZb/a;->e:J

    .line 114
    .line 115
    cmp-long v9, v5, v7

    .line 116
    .line 117
    if-lez v9, :cond_8

    .line 118
    .line 119
    :goto_2
    iget-object p2, v2, Lcom/hotstar/bff/utils/CWHandlerImpl;->b:LP9/a;

    .line 120
    .line 121
    sget-object v5, LZ9/a$e;->b:LZ9/a$e;

    .line 122
    .line 123
    invoke-interface {p2, v5}, LP9/a;->b(LZ9/a;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v2, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hotstar/bff/utils/CWHandlerImpl;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, La6/A;->B(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)LZb/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v2, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 139
    .line 140
    iput v4, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->e:I

    .line 141
    .line 142
    invoke-interface {p2, v5, v0}, Lkc/a;->c(LZb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_3
    move-object p2, p1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {p2}, La6/A;->v(LZb/a;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v10, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v10

    .line 158
    :goto_4
    if-nez p1, :cond_9

    .line 159
    .line 160
    move-object p1, p2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    return-object p1

    .line 163
    :cond_a
    :goto_5
    iget-object p2, v2, Lcom/hotstar/bff/utils/CWHandlerImpl;->b:LP9/a;

    .line 164
    .line 165
    sget-object v4, LZ9/a$e;->b:LZ9/a$e;

    .line 166
    .line 167
    invoke-interface {p2, v4}, LP9/a;->b(LZ9/a;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v2, Lcom/hotstar/bff/utils/CWHandlerImpl;->c:Lkc/a;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hotstar/bff/utils/CWHandlerImpl;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, La6/A;->B(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)LZb/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object p1, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iput-object v4, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->b:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 184
    .line 185
    iput v3, v0, Lcom/hotstar/bff/utils/CWHandlerImpl$getLatestCWInfo$1;->e:I

    .line 186
    .line 187
    invoke-interface {p2, v2, v0}, Lkc/a;->c(LZb/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_b

    .line 192
    .line 193
    :goto_6
    return-object v1

    .line 194
    :cond_b
    return-object p1
.end method
