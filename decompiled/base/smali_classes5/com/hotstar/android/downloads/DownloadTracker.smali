.class public final Lcom/hotstar/android/downloads/DownloadTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/f$c;


# instance fields
.field public final a:Lcom/hotstar/android/downloads/execution/a;

.field public final b:LO4/f;

.field public final c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln9/b;

.field public final h:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lcom/hotstar/android/downloads/DownloadPrepareHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/I;

.field public final j:Lkotlinx/coroutines/I;

.field public final k:Lcom/hotstar/android/downloads/error/a;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;

.field public final o:Lw9/a;

.field public final p:Ln9/a;

.field public final q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/r0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/hotstar/android/downloads/db/DownloadsDataBase;LO4/f;Ln9/b;Lo9/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/android/downloads/error/a;Lml/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lw9/a;Ln9/a;Lcom/hotstar/android/downloads/execution/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;",
            "Lcom/hotstar/android/downloads/db/DownloadsDataBase;",
            "LO4/f;",
            "Ln9/b;",
            "Lo9/a;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu9/a;",
            ">;",
            "Lcom/hotstar/android/downloads/error/a;",
            "Lml/a<",
            "Lcom/hotstar/android/downloads/DownloadPrepareHelper;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Lw9/a;",
            "Ln9/a;",
            "Lcom/hotstar/android/downloads/execution/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p10, "factory"

    .line 2
    .line 3
    invoke-static {p2, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p10, "db"

    .line 7
    .line 8
    invoke-static {p3, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p10, "downloadManager"

    .line 12
    .line 13
    invoke-static {p4, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p10, "analytics"

    .line 17
    .line 18
    invoke-static {p6, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p10, "listeners"

    .line 22
    .line 23
    invoke-static {p7, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p10, "downloadErrorDelegate"

    .line 27
    .line 28
    invoke-static {p8, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p10, "downloadPrepareHelperProvider"

    .line 32
    .line 33
    invoke-static {p9, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p10, "sharedPref"

    .line 37
    .line 38
    invoke-static {p11, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p10, "config"

    .line 42
    .line 43
    invoke-static {p12, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p10, "downloadExecutionRouter"

    .line 47
    .line 48
    invoke-static {p13, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p13, p0, Lcom/hotstar/android/downloads/DownloadTracker;->a:Lcom/hotstar/android/downloads/execution/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p10

    .line 60
    const-string p13, "getApplicationContext(...)"

    .line 61
    .line 62
    invoke-static {p10, p13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p10, p0, Lcom/hotstar/android/downloads/DownloadTracker;->d:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    invoke-static {p10}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    iput-object p10, p0, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p13

    .line 81
    invoke-static {p13}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 82
    .line 83
    .line 84
    move-result-object p13

    .line 85
    iput-object p13, p0, Lcom/hotstar/android/downloads/DownloadTracker;->j:Lkotlinx/coroutines/I;

    .line 86
    .line 87
    new-instance p13, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p13, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    iput-object p13, p0, Lcom/hotstar/android/downloads/DownloadTracker;->n:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/hotstar/android/downloads/DownloadTracker;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 113
    .line 114
    iput-object p5, p0, Lcom/hotstar/android/downloads/DownloadTracker;->g:Ln9/b;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/hotstar/android/downloads/DownloadTracker;->b:LO4/f;

    .line 119
    .line 120
    iput-object p7, p0, Lcom/hotstar/android/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    iput-object p9, p0, Lcom/hotstar/android/downloads/DownloadTracker;->h:Lml/a;

    .line 123
    .line 124
    iget-object p1, p4, LO4/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    invoke-virtual {p1, p6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-object p8, p0, Lcom/hotstar/android/downloads/DownloadTracker;->k:Lcom/hotstar/android/downloads/error/a;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/hotstar/android/downloads/db/b;->f()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 143
    .line 144
    iput-object p11, p0, Lcom/hotstar/android/downloads/DownloadTracker;->o:Lw9/a;

    .line 145
    .line 146
    iput-object p12, p0, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 147
    .line 148
    new-instance p4, Lcom/hotstar/android/downloads/DownloadTracker$listenToDownloads$1;

    .line 149
    .line 150
    const/4 p7, 0x0

    .line 151
    invoke-direct {p4, p0, p7}, Lcom/hotstar/android/downloads/DownloadTracker$listenToDownloads$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lrl/a;)V

    .line 152
    .line 153
    .line 154
    const/4 p5, 0x3

    .line 155
    const/4 p6, 0x0

    .line 156
    const/4 p2, 0x0

    .line 157
    const/4 p3, 0x0

    .line 158
    move-object p1, p10

    .line 159
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 160
    .line 161
    .line 162
    new-instance p4, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;

    .line 163
    .line 164
    invoke-direct {p4, p0, p7}, Lcom/hotstar/android/downloads/DownloadTracker$autoRetryEnable$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lrl/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final g(Lcom/hotstar/android/downloads/DownloadTracker;LPd/b;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 69
    .line 70
    iget-object p2, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_11

    .line 94
    .line 95
    :try_start_3
    iget-object p3, p1, LPd/b;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_11

    .line 102
    .line 103
    iget-object p3, p1, LPd/b;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_11

    .line 110
    .line 111
    iget-object p3, p1, LPd/b;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    iget-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 128
    .line 129
    iput v7, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-ne p3, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput-boolean p3, p0, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 146
    .line 147
    if-nez p3, :cond_7

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    iget-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker;->k:Lcom/hotstar/android/downloads/error/a;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Lcom/hotstar/android/downloads/error/a;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_10

    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    iget-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 169
    .line 170
    iput-object p0, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 173
    .line 174
    iput-object p2, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 175
    .line 176
    iput v5, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 177
    .line 178
    invoke-interface {p3}, Ln9/a;->g()Lkotlin/collections/EmptySet;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v1, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v8, p2

    .line 186
    move-object p2, p0

    .line 187
    move-object p0, v8

    .line 188
    :goto_2
    check-cast p3, Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object p0, p2, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 204
    .line 205
    iput-object p2, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 208
    .line 209
    iput-object v3, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 210
    .line 211
    iput v4, v0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 212
    .line 213
    invoke-interface {p0}, Ln9/a;->d()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-ne p3, v1, :cond_b

    .line 218
    .line 219
    :goto_3
    return-object v1

    .line 220
    :cond_b
    move-object p0, p2

    .line 221
    :goto_4
    check-cast p3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-gez p2, :cond_c

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    :cond_c
    if-gtz p2, :cond_d

    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_d
    iget-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    iget-object v0, p1, LPd/b;->d:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p3, v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const-string v0, "getOrDefault(...)"

    .line 249
    .line 250
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p3, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-lt p3, p2, :cond_e

    .line 260
    .line 261
    iget-object p2, p1, LPd/b;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/hotstar/android/downloads/DownloadTracker;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_e
    add-int/2addr p3, v7

    .line 270
    new-instance p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    iget-object v1, p1, LPd/b;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, p3}, Lcom/hotstar/android/downloads/DownloadTracker;->j(LPd/b;I)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p1, LPd/b;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Lcom/hotstar/android/downloads/DownloadTracker;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_11
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    return-object p0

    .line 301
    :goto_8
    if-eqz p1, :cond_12

    .line 302
    .line 303
    iget-object v3, p1, LPd/b;->d:Ljava/lang/String;

    .line 304
    .line 305
    :cond_12
    const-string p1, "tryHandleAutoRetryError threw, id="

    .line 306
    .line 307
    invoke-static {p1, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-array p2, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p0, p2, v6

    .line 314
    .line 315
    const-string p0, "DownloadTracker"

    .line 316
    .line 317
    invoke-static {p0, p1, p2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :catch_0
    move-exception p0

    .line 326
    throw p0
.end method


# virtual methods
.method public final a(LO4/f;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DownloadTracker"

    .line 5
    .line 6
    const-string v3, "DownloadTracker - onIdle"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LO4/f;->o:Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "getCurrentDownloads(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    sget-object v8, Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;->a:Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;

    .line 22
    .line 23
    const/16 v9, 0x19

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "["

    .line 27
    .line 28
    const-string v7, "]"

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean p1, p1, LO4/f;->n:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "UIDT_DOWNLOAD_DEBUG"

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object p1, v3, v0

    .line 52
    .line 53
    const-string p1, "%s tracker.onIdle currentDownloads=%s waiting=%s"

    .line 54
    .line 55
    invoke-static {v2, p1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(LO4/f;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LO4/f;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DownloadTracker"

    .line 5
    .line 6
    const-string v3, "DownloadTracker - onInitialized"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LO4/f;->o:Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "getCurrentDownloads(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    sget-object v8, Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;->a:Lcom/hotstar/android/downloads/DownloadTracker$toUidtDebugString$1;

    .line 22
    .line 23
    const/16 v9, 0x19

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "["

    .line 27
    .line 28
    const-string v7, "]"

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v3, p1, LO4/f;->n:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, LO4/f;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x4

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "UIDT_DOWNLOAD_DEBUG"

    .line 52
    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v3, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object p1, v4, v1

    .line 63
    .line 64
    const-string p1, "%s tracker.onInitialized currentDownloads=%s waiting=%s idle=%s"

    .line 65
    .line 66
    invoke-static {v2, p1, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "init- service called"

    .line 74
    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->b:LO4/f;

    .line 81
    .line 82
    iget-boolean p1, p1, LO4/f;->i:Z

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iput-boolean v5, p0, Lcom/hotstar/android/downloads/DownloadTracker;->l:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iput-boolean v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->l:Z

    .line 90
    .line 91
    new-instance v9, Lcom/hotstar/android/downloads/DownloadTracker$updateExpiryStatus$1;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {v9, p0, p1}, Lcom/hotstar/android/downloads/DownloadTracker$updateExpiryStatus$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lrl/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v6, p0, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/hotstar/android/downloads/DownloadTracker$startDownloadServiceIfRequired$1;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1}, Lcom/hotstar/android/downloads/DownloadTracker$startDownloadServiceIfRequired$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lrl/a;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final d(LO4/f;LO4/c;)V
    .locals 12

    .line 1
    const-string p1, "download"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "DownloadTracker"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p2, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hotstar/android/downloads/DownloadTracker;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string p1, "onDownloadRemoved: clearState threw"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    iget p1, p2, LO4/c;->b:I

    .line 49
    .line 50
    const-string v0, "onDownloadRemoved "

    .line 51
    .line 52
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p2, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "id"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/hotstar/android/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp9/b;

    .line 95
    .line 96
    iget-object v4, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 97
    .line 98
    iget v5, v4, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    const-string v0, "download failed is also removed and cleaned "

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v4}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p2, LO4/c;->h:LO4/h;

    .line 117
    .line 118
    iget v5, v5, LO4/h;->b:F

    .line 119
    .line 120
    const/high16 v6, 0x42c80000    # 100.0f

    .line 121
    .line 122
    cmpg-float v5, v5, v6

    .line 123
    .line 124
    if-gez v5, :cond_4

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v5, 0x7

    .line 130
    :goto_4
    iput v5, v4, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 131
    .line 132
    new-instance v5, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 133
    .line 134
    invoke-direct {v5, v4}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 138
    .line 139
    new-instance v9, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;

    .line 140
    .line 141
    invoke-direct {v9, p0, v0, v5, v2}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lp9/b;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    return-void
.end method

.method public final synthetic e(LO4/f;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LO4/f;LO4/c;Ljava/lang/Exception;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "download"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v10, "DownloadTracker"

    .line 22
    .line 23
    invoke-static {v10, v3}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iget v11, v2, LO4/f;->m:I

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v8, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Lcom/hotstar/android/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/hotstar/android/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v8, LO4/c;->b:I

    .line 52
    .line 53
    invoke-static {v2}, LPc/e;->B(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, v8, LO4/c;->f:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v8, LO4/c;->h:LO4/h;

    .line 64
    .line 65
    iget v5, v5, LO4/h;->b:F

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v8, LO4/c;->h:LO4/h;

    .line 72
    .line 73
    iget-wide v6, v6, LO4/h;->a:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v14, 0x0

    .line 103
    :goto_0
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v15, 0x0

    .line 111
    :goto_1
    const-string v13, ":"

    .line 112
    .line 113
    invoke-static {v14, v13, v15}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v14, 0x9

    .line 118
    .line 119
    new-array v15, v14, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v16, "UIDT_DOWNLOAD_DEBUG"

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    aput-object v16, v15, v17

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput-object v9, v15, v16

    .line 130
    .line 131
    const/16 v18, 0x2

    .line 132
    .line 133
    aput-object v2, v15, v18

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    aput-object v4, v15, v2

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    aput-object v5, v15, v4

    .line 140
    .line 141
    const/4 v5, 0x5

    .line 142
    aput-object v6, v15, v5

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    aput-object v7, v15, v5

    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    aput-object v12, v15, v5

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    aput-object v13, v15, v5

    .line 153
    .line 154
    const-string v5, "%s tracker.onDownloadChanged id=%s exoState=%s stopReason=%s percent=%f bytes=%d notMet=%d dbItems=%d error=%s"

    .line 155
    .line 156
    invoke-static {v10, v5, v15}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lp9/b;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 176
    .line 177
    invoke-static {v0, v8, v11, v5}, Ly9/b;->b(Lp9/b;LO4/c;ILn9/a;)Ly9/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v6, v5, Ly9/c;->c:I

    .line 182
    .line 183
    sget-object v7, Ly9/e;->a:Ly9/e;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ly9/e;->b(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v13, v8, LO4/c;->h:LO4/h;

    .line 193
    .line 194
    iget v13, v13, LO4/h;->b:F

    .line 195
    .line 196
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-array v15, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v7, v15, v17

    .line 203
    .line 204
    aput-object v9, v15, v16

    .line 205
    .line 206
    aput-object v13, v15, v18

    .line 207
    .line 208
    const-string v7, "DownloadTracker - onTaskStateChanged state: %s, id: %s, taskDownloadPercentage: %f"

    .line 209
    .line 210
    invoke-static {v10, v7, v15}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eq v6, v4, :cond_5

    .line 214
    .line 215
    if-eq v6, v14, :cond_3

    .line 216
    .line 217
    iget-boolean v6, v1, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 218
    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    iget-object v6, v1, Lcom/hotstar/android/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    iget v6, v5, Ly9/c;->d:F

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    cmpg-float v6, v6, v7

    .line 233
    .line 234
    if-gtz v6, :cond_2

    .line 235
    .line 236
    iget-object v5, v5, Ly9/c;->a:Lp9/b;

    .line 237
    .line 238
    iget-object v5, v5, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v0, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 245
    .line 246
    iget v0, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 247
    .line 248
    iput v0, v5, Lcom/hotstar/android/downloads/db/DownloadItem$b;->g:F

    .line 249
    .line 250
    new-instance v0, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_2
    iget-object v0, v5, Ly9/c;->a:Lp9/b;

    .line 257
    .line 258
    iget-object v0, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 259
    .line 260
    :goto_3
    iget-object v5, v1, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 261
    .line 262
    new-instance v6, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$3;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct {v6, v1, v0, v7}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$3;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V

    .line 266
    .line 267
    .line 268
    const/16 v23, 0x3

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    move-object/from16 v22, v6

    .line 279
    .line 280
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    iget-object v5, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 285
    .line 286
    iget v5, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 287
    .line 288
    if-eq v5, v14, :cond_4

    .line 289
    .line 290
    iget-object v5, v1, Lcom/hotstar/android/downloads/DownloadTracker;->d:Landroid/content/Context;

    .line 291
    .line 292
    const-class v7, Lr9/a;

    .line 293
    .line 294
    invoke-static {v7, v5}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v7, "get(...)"

    .line 299
    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v5, Lr9/a;

    .line 304
    .line 305
    move v4, v6

    .line 306
    const/4 v7, 0x4

    .line 307
    invoke-interface {v5}, Lr9/a;->k()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v5}, Lr9/a;->E()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v13, v1, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 316
    .line 317
    new-instance v22, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;

    .line 318
    .line 319
    const/4 v15, 0x4

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v2, v0

    .line 322
    move-object/from16 v0, v22

    .line 323
    .line 324
    const/16 v25, 0x3

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lp9/b;Ljava/lang/Exception;ILcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lrl/a;)V

    .line 327
    .line 328
    .line 329
    const/16 v23, 0x3

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v13

    .line 338
    .line 339
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 340
    .line 341
    .line 342
    :goto_4
    move-object/from16 v3, p3

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    const/4 v4, 0x4

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_4
    move-object/from16 v3, p3

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_5
    move-object v2, v0

    .line 353
    const/4 v15, 0x4

    .line 354
    const/16 v25, 0x3

    .line 355
    .line 356
    iget-boolean v0, v1, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v1, v9}, Lcom/hotstar/android/downloads/DownloadTracker;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object v0, v1, Lcom/hotstar/android/downloads/DownloadTracker;->g:Ln9/b;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    sget-object v3, Lp9/b;->c:Lp9/b$a;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Ln9/b;->d(LPd/b;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v0, v5, Ly9/c;->a:Lp9/b;

    .line 380
    .line 381
    iget-object v0, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, ""

    .line 388
    .line 389
    iput-object v2, v0, Lcom/hotstar/android/downloads/db/DownloadItem$b;->A:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v2, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 397
    .line 398
    new-instance v3, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$2;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v3, v1, v2, v7}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$2;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V

    .line 402
    .line 403
    .line 404
    const/16 v23, 0x3

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v0

    .line 413
    .line 414
    move-object/from16 v22, v3

    .line 415
    .line 416
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_0
    const-string v2, "autoRetryClearState threw, id="

    .line 35
    .line 36
    invoke-static {v2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "DownloadTracker"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hotstar/android/downloads/db/b;->c(Ljava/lang/String;)Lp9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 16
    .line 17
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/hotstar/android/downloads/utils/a;->b(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final j(LPd/b;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/hotstar/android/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "next(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lu9/a;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Lu9/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p1, LPd/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "onAutoRetryScheduled threw, id="

    .line 32
    .line 33
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "DownloadTracker"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final k(Lp9/b;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly9/e;->a:Ly9/e;

    .line 7
    .line 8
    iget-object v1, p1, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ly9/e;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, v1, Lcom/hotstar/android/downloads/db/DownloadItem;->i:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v0, "DownloadTracker"

    .line 40
    .line 41
    const-string v1, "notifyDownloadStatusChanged - status: %s, id: %s, percentage : %f"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "next(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lu9/a;

    .line 68
    .line 69
    sget-object v2, Lp9/b;->c:Lp9/b$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lu9/a;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

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
    :try_start_1
    iget-object p2, p0, Lcom/hotstar/android/downloads/DownloadTracker;->b:LO4/f;

    .line 56
    .line 57
    iget-object p2, p2, LO4/f;->b:LO4/a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LO4/a;->d(Ljava/lang/String;)LO4/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hotstar/android/downloads/DownloadTracker;->a:Lcom/hotstar/android/downloads/execution/a;

    .line 66
    .line 67
    iget-object p2, p2, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 68
    .line 69
    const-string v4, "request"

    .line 70
    .line 71
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;->b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lcom/hotstar/android/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, p2, v4, v0}, Lcom/hotstar/android/downloads/execution/a;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    const-string v0, "Retry download failed for "

    .line 88
    .line 89
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    aput-object p2, v0, v1

    .line 97
    .line 98
    const-string p2, "DownloadTracker"

    .line 99
    .line 100
    invoke-static {p2, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 104
    .line 105
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v1, "autoRetryCancelPending threw, id="

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "DownloadTracker"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/hotstar/android/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v6, v4, v6}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object v1, v6

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v7, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v7, v2

    .line 51
    .line 52
    invoke-static {v3, v1, v7}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v6, p0, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 57
    .line 58
    new-instance v9, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;

    .line 59
    .line 60
    invoke-direct {v9, p0, p1, v1}, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Ljava/lang/String;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string v1, "scheduleAutoRetry failed, id="

    .line 80
    .line 81
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v4, v2

    .line 88
    .line 89
    invoke-static {v3, v1, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method
