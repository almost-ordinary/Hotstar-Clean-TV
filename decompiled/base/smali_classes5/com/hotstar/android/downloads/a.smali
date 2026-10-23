.class public final Lcom/hotstar/android/downloads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9/a;

.field public final e:Lcom/hotstar/android/downloads/db/b;

.field public final f:Lp9/h;

.field public final g:Lcom/hotstar/android/downloads/db/d;

.field public final h:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lzl/l;)V
    .locals 1

    .line 1
    const-string v0, "idSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/android/downloads/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hotstar/android/downloads/a;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hotstar/android/downloads/a;->c:Lzl/l;

    .line 15
    .line 16
    const-class p1, Lr9/a;

    .line 17
    .line 18
    invoke-static {p1, p2}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "get(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lr9/a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/android/downloads/a;->d:Lr9/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lr9/a;->y()Lcom/hotstar/android/downloads/db/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/hotstar/android/downloads/a;->e:Lcom/hotstar/android/downloads/db/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lr9/a;->n()Lp9/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/hotstar/android/downloads/a;->f:Lp9/h;

    .line 42
    .line 43
    invoke-interface {p1}, Lr9/a;->B()Lcom/hotstar/android/downloads/db/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/hotstar/android/downloads/a;->g:Lcom/hotstar/android/downloads/db/d;

    .line 48
    .line 49
    invoke-interface {p1}, Lr9/a;->k()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/hotstar/android/downloads/a;->h:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 54
    .line 55
    invoke-interface {p1}, Lr9/a;->E()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hotstar/android/downloads/a;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/hotstar/android/downloads/a;Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->i:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;-><init>(Lcom/hotstar/android/downloads/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->i:I

    .line 30
    .line 31
    const-string v3, "id(...)"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->a:Lcom/hotstar/android/downloads/a;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->c:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->a:Lcom/hotstar/android/downloads/a;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v2

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    iput v2, p2, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 80
    .line 81
    new-instance v2, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 82
    .line 83
    invoke-direct {v2, p2}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hotstar/android/downloads/a;->f:Lp9/h;

    .line 87
    .line 88
    iget-object v6, p1, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p1, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->a:Lcom/hotstar/android/downloads/a;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->c:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 100
    .line 101
    iput v5, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->i:I

    .line 102
    .line 103
    invoke-interface {p2, v6, v7, v0}, Lp9/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/hotstar/android/downloads/a;->g:Lcom/hotstar/android/downloads/db/d;

    .line 111
    .line 112
    iget-object v5, p1, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->a:Lcom/hotstar/android/downloads/a;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->b:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-object v3, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->c:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 125
    .line 126
    iput v4, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$deleteDownloadItem$1;->i:I

    .line 127
    .line 128
    invoke-interface {p2, v5, p1, v0}, Lcom/hotstar/android/downloads/db/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    move-object p1, p0

    .line 136
    move-object p0, v2

    .line 137
    :goto_3
    iget-object p1, p1, Lcom/hotstar/android/downloads/a;->e:Lcom/hotstar/android/downloads/db/b;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcom/hotstar/android/downloads/db/b;->l(Lcom/hotstar/android/downloads/db/DownloadItem;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final b(Lcom/hotstar/android/downloads/a;Lp9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->e:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;-><init>(Lcom/hotstar/android/downloads/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->e:I

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
    iget-object p1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->b:Lp9/b;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->a:Lcom/hotstar/android/downloads/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hotstar/android/downloads/a;->e:Lcom/hotstar/android/downloads/db/b;

    .line 56
    .line 57
    iget-object v2, p1, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->a:Lcom/hotstar/android/downloads/a;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->b:Lp9/b;

    .line 62
    .line 63
    iput v3, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$notifyClient$1;->e:I

    .line 64
    .line 65
    invoke-interface {p2, v2, v0}, Lcom/hotstar/android/downloads/db/b;->k(Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/hotstar/android/downloads/a;->d:Lr9/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lr9/a;->j()Lcom/hotstar/android/downloads/DownloadTracker;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lcom/hotstar/android/downloads/DownloadTracker;->n:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, LD7/a;

    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    invoke-direct {v0, v1, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final c(Lcom/hotstar/android/downloads/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hotstar/android/downloads/a;->c:Lzl/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2;-><init>(Lcom/hotstar/android/downloads/a;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p1
.end method
