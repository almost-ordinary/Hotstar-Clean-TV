.class public final Lcom/hotstar/android/media3/downloads/DownloadTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/e$c;


# instance fields
.field public final a:Lcom/hotstar/android/media3/downloads/execution/a;

.field public final b:LZ0/e;

.field public final c:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/media3/datasource/HttpDataSource$a;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LH9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LA9/d;

.field public final h:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/I;

.field public final j:Lkotlinx/coroutines/I;

.field public final k:Lcom/hotstar/android/media3/downloads/error/a;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;

.field public final o:LJ9/a;

.field public final p:LA9/c;

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
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/HttpDataSource$a;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;LZ0/e;LA9/d;LB9/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/android/media3/downloads/error/a;LV7/o$a;Ljava/util/concurrent/CopyOnWriteArraySet;LJ9/a;LA9/c;Lcom/hotstar/android/media3/downloads/execution/a;)V
    .locals 0

    .line 1
    const-string p10, "downloadPrepareHelperProvider"

    .line 2
    .line 3
    invoke-static {p9, p10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p13, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->a:Lcom/hotstar/android/media3/downloads/execution/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p10

    .line 15
    const-string p13, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p10, p13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p10, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p10

    .line 26
    invoke-static {p10}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 27
    .line 28
    .line 29
    move-result-object p10

    .line 30
    iput-object p10, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p13

    .line 36
    invoke-static {p13}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 37
    .line 38
    .line 39
    move-result-object p13

    .line 40
    iput-object p13, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->j:Lkotlinx/coroutines/I;

    .line 41
    .line 42
    new-instance p13, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p13, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p13, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->n:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->g:LA9/d;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->c:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->b:LZ0/e;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->h:Lml/a;

    .line 78
    .line 79
    iget-object p1, p4, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-virtual {p1, p6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object p8, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->k:Lcom/hotstar/android/media3/downloads/error/a;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/media3/downloads/db/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/hotstar/android/media3/downloads/db/b;->f()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 98
    .line 99
    iput-object p11, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->o:LJ9/a;

    .line 100
    .line 101
    iput-object p12, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->p:LA9/c;

    .line 102
    .line 103
    new-instance p4, Lcom/hotstar/android/media3/downloads/DownloadTracker$listenToDownloads$1;

    .line 104
    .line 105
    const/4 p7, 0x0

    .line 106
    invoke-direct {p4, p0, p7}, Lcom/hotstar/android/media3/downloads/DownloadTracker$listenToDownloads$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V

    .line 107
    .line 108
    .line 109
    const/4 p5, 0x3

    .line 110
    const/4 p6, 0x0

    .line 111
    const/4 p2, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    move-object p1, p10

    .line 114
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 115
    .line 116
    .line 117
    new-instance p4, Lcom/hotstar/android/media3/downloads/DownloadTracker$autoRetryEnable$1;

    .line 118
    .line 119
    invoke-direct {p4, p0, p7}, Lcom/hotstar/android/media3/downloads/DownloadTracker$autoRetryEnable$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final g(Lcom/hotstar/android/media3/downloads/DownloadTracker;LPd/b;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "currentCount "

    .line 2
    .line 3
    const-string v1, "maxRetries "

    .line 4
    .line 5
    instance-of v2, p3, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

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
    iput v3, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "DownloadTracker"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object p1, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 51
    .line 52
    iget-object p0, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 75
    .line 76
    iget-object p2, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object p0, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 84
    .line 85
    move-object p2, p0

    .line 86
    check-cast p2, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p1, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 89
    .line 90
    iget-object p0, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_11

    .line 100
    .line 101
    :try_start_3
    iget-object p3, p1, LPd/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_11

    .line 108
    .line 109
    iget-object p3, p1, LPd/b;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_11

    .line 116
    .line 117
    iget-object p3, p1, LPd/b;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_5
    iget-object p3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->p:LA9/c;

    .line 128
    .line 129
    iput-object p0, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 130
    .line 131
    iput-object p1, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 132
    .line 133
    iput-object p2, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 134
    .line 135
    iput v9, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-ne p3, v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput-boolean p3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->s:Z

    .line 152
    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    iget-object p3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->k:Lcom/hotstar/android/media3/downloads/error/a;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lcom/hotstar/android/media3/downloads/error/a;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_10

    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_8
    iget-object p3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->p:LA9/c;

    .line 175
    .line 176
    iput-object p0, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 177
    .line 178
    iput-object p1, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 179
    .line 180
    iput-object p2, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 181
    .line 182
    iput v7, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 183
    .line 184
    invoke-interface {p3}, LA9/c;->g()Lkotlin/collections/EmptySet;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v3, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object v11, p2

    .line 192
    move-object p2, p0

    .line 193
    move-object p0, v11

    .line 194
    :goto_2
    check-cast p3, Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_a
    iget-object p0, p2, Lcom/hotstar/android/media3/downloads/DownloadTracker;->p:LA9/c;

    .line 211
    .line 212
    iput-object p2, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 213
    .line 214
    iput-object p1, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->b:LPd/b;

    .line 215
    .line 216
    iput-object v5, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->c:Ljava/io/Serializable;

    .line 217
    .line 218
    iput v6, v2, Lcom/hotstar/android/media3/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    .line 219
    .line 220
    invoke-interface {p0}, LA9/c;->d()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-ne p3, v3, :cond_b

    .line 225
    .line 226
    :goto_3
    return-object v3

    .line 227
    :cond_b
    move-object p0, p2

    .line 228
    :goto_4
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gez p2, :cond_c

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    :cond_c
    if-gtz p2, :cond_d

    .line 238
    .line 239
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    new-array v1, v10, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v8, p3, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    iget-object v1, p1, LPd/b;->d:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p3, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const-string v1, "getOrDefault(...)"

    .line 273
    .line 274
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v1, v10, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v8, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-lt p3, p2, :cond_e

    .line 301
    .line 302
    iget-object p2, p1, LPd/b;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_e
    add-int/2addr p3, v9

    .line 311
    new-instance p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    iget-object v1, p1, LPd/b;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, p3}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->j(LPd/b;I)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, LPd/b;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_11
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    return-object p0

    .line 341
    :goto_8
    if-eqz p1, :cond_12

    .line 342
    .line 343
    iget-object v5, p1, LPd/b;->d:Ljava/lang/String;

    .line 344
    .line 345
    :cond_12
    const-string p1, "tryHandleAutoRetryError threw, id="

    .line 346
    .line 347
    invoke-static {p1, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-array p2, v9, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object p0, p2, v10

    .line 354
    .line 355
    invoke-static {v8, p1, p2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :catch_0
    move-exception p0

    .line 365
    throw p0
.end method


# virtual methods
.method public final a(LZ0/e;)V
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
    iget-object v1, p1, LZ0/e;->o:Ljava/util/List;

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
    sget-object v8, Lcom/hotstar/android/media3/downloads/DownloadTracker$toUidtDebugString$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker$toUidtDebugString$1;

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
    iget-boolean p1, p1, LZ0/e;->n:Z

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

.method public final b(LZ0/e;LZ0/c;Ljava/lang/Exception;)V
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
    iget-object v0, v8, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 13
    .line 14
    iget-object v9, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

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
    iget v11, v2, LZ0/e;->m:I

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->c:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/media3/downloads/db/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v8, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Lcom/hotstar/android/media3/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/hotstar/android/media3/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v8, LZ0/c;->b:I

    .line 52
    .line 53
    invoke-static {v2}, LPc/e;->C(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, v8, LZ0/c;->f:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v8, LZ0/c;->h:LZ0/f;

    .line 64
    .line 65
    iget v5, v5, LZ0/f;->b:F

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v8, LZ0/c;->h:LZ0/f;

    .line 72
    .line 73
    iget-wide v6, v6, LZ0/f;->a:J

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
    const-string v5, "%s tracker.onDownloadChanged id=%s media3State=%s stopReason=%s percent=%f bytes=%d notMet=%d dbItems=%d error=%s"

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
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LC9/b;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->p:LA9/c;

    .line 176
    .line 177
    invoke-static {v0, v8, v11, v5}, LL9/b;->b(LC9/b;LZ0/c;ILA9/c;)LL9/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v6, v5, LL9/c;->c:I

    .line 182
    .line 183
    const/4 v7, -0x2

    .line 184
    if-eq v6, v7, :cond_3

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    if-eq v6, v7, :cond_2

    .line 189
    .line 190
    packed-switch v6, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const-string v7, "UNKNOWN"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_0
    const-string v7, "RESTARTED"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_1
    const-string v7, "DRM_DOWNLOAD_FAILURE"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    const-string v7, "SIZE_MODULE_FAILURE"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    const-string v7, "START_MODULE_FAILURE"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    const-string v7, "CHECK_MODULE_FAILURE"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    const-string v7, "DRM_DOWNLOAD"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_6
    const-string v7, "SIZE_MODULE"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_7
    const-string v7, "START_MODULE"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_8
    const-string v7, "CHECK_MODULE"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_9
    const-string v7, "EXPIRED"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_a
    const-string v7, "WIFI REQUIRED"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_b
    const-string v7, "ERROR"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_c
    const-string v7, "CANCELLED"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_d
    const-string v7, "DELETED"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    const-string v7, "DELETING"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_f
    const-string v7, "PAUSED"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_10
    const-string v7, "DOWNLOADED"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_11
    const-string v7, "DOWNLOADING"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_12
    const-string v7, "STARTED"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_13
    const-string v7, "QUEUED"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_14
    const-string v7, "PREPARING"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const-string v7, "AUTO_RETRY_DOWNLOAD"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const-string v7, "PRE_PROCESSING"

    .line 263
    .line 264
    :goto_3
    iget-object v13, v8, LZ0/c;->h:LZ0/f;

    .line 265
    .line 266
    iget v13, v13, LZ0/f;->b:F

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-array v15, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v15, v17

    .line 275
    .line 276
    aput-object v9, v15, v16

    .line 277
    .line 278
    aput-object v13, v15, v18

    .line 279
    .line 280
    const-string v7, "DownloadTracker - onTaskStateChanged state: %s, id: %s, taskDownloadPercentage: %f"

    .line 281
    .line 282
    invoke-static {v10, v7, v15}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eq v6, v4, :cond_7

    .line 286
    .line 287
    if-eq v6, v14, :cond_5

    .line 288
    .line 289
    iget-boolean v6, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->s:Z

    .line 290
    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    iget-object v6, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_4

    .line 300
    .line 301
    iget v6, v5, LL9/c;->d:F

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    cmpg-float v6, v6, v7

    .line 305
    .line 306
    if-gtz v6, :cond_4

    .line 307
    .line 308
    iget-object v5, v5, LL9/c;->a:LC9/b;

    .line 309
    .line 310
    iget-object v5, v5, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 311
    .line 312
    invoke-static {v5}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v0, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 317
    .line 318
    iget v0, v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 319
    .line 320
    iput v0, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;->g:F

    .line 321
    .line 322
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    iget-object v0, v5, LL9/c;->a:LC9/b;

    .line 329
    .line 330
    iget-object v0, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 331
    .line 332
    :goto_4
    iget-object v5, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 333
    .line 334
    new-instance v6, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadChanged$3;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-direct {v6, v1, v0, v7}, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadChanged$3;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lrl/a;)V

    .line 338
    .line 339
    .line 340
    const/16 v23, 0x3

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_5
    iget-object v5, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 358
    .line 359
    iget v5, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 360
    .line 361
    if-eq v5, v14, :cond_6

    .line 362
    .line 363
    iget-object v5, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->d:Landroid/content/Context;

    .line 364
    .line 365
    const-class v7, LE9/a;

    .line 366
    .line 367
    invoke-static {v7, v5}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v7, "get(...)"

    .line 372
    .line 373
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v5, LE9/a;

    .line 377
    .line 378
    move v4, v6

    .line 379
    const/4 v7, 0x4

    .line 380
    invoke-interface {v5}, LE9/a;->D()Landroidx/media3/datasource/HttpDataSource$a;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v5}, LE9/a;->a()Landroidx/media3/datasource/cache/Cache;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v13, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 389
    .line 390
    new-instance v22, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadChanged$1;

    .line 391
    .line 392
    const/4 v15, 0x4

    .line 393
    const/4 v7, 0x0

    .line 394
    move-object v2, v0

    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    const/16 v25, 0x3

    .line 398
    .line 399
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadChanged$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;LC9/b;Ljava/lang/Exception;ILandroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/HttpDataSource$a;Lrl/a;)V

    .line 400
    .line 401
    .line 402
    const/16 v23, 0x3

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 413
    .line 414
    .line 415
    :goto_5
    move-object/from16 v3, p3

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    const/4 v4, 0x4

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_6
    move-object/from16 v3, p3

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_7
    move-object v2, v0

    .line 426
    const/4 v15, 0x4

    .line 427
    const/16 v25, 0x3

    .line 428
    .line 429
    iget-boolean v0, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->s:Z

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-virtual {v1, v9}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->h(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_8
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->g:LA9/d;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    sget-object v3, LC9/b;->c:LC9/b$a;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LC9/b$a;->a(LC9/b;)LPd/b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0, v2}, LA9/d;->d(LPd/b;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object v0, v5, LL9/c;->a:LC9/b;

    .line 453
    .line 454
    iget-object v0, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v2, ""

    .line 461
    .line 462
    iput-object v2, v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;->A:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 470
    .line 471
    new-instance v3, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadChanged$2;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct {v3, v1, v2, v7}, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadChanged$2;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lrl/a;)V

    .line 475
    .line 476
    .line 477
    const/16 v23, 0x3

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v19, v0

    .line 486
    .line 487
    move-object/from16 v22, v3

    .line 488
    .line 489
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_a
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c(LZ0/e;)V
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
    iget-object v1, p1, LZ0/e;->o:Ljava/util/List;

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
    sget-object v8, Lcom/hotstar/android/media3/downloads/DownloadTracker$toUidtDebugString$1;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker$toUidtDebugString$1;

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
    iget-boolean v3, p1, LZ0/e;->n:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, LZ0/e;->a()Z

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
    iget-boolean p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->l:Z

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
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->b:LZ0/e;

    .line 81
    .line 82
    iget-boolean p1, p1, LZ0/e;->i:Z

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iput-boolean v5, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->l:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iput-boolean v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->l:Z

    .line 90
    .line 91
    new-instance v9, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {v9, p0, p1}, Lcom/hotstar/android/media3/downloads/DownloadTracker$updateExpiryStatus$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v6, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

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
    new-instance v3, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1}, Lcom/hotstar/android/media3/downloads/DownloadTracker$startDownloadServiceIfRequired$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lrl/a;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

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

.method public final synthetic d(LZ0/e;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(LZ0/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LZ0/e;LZ0/c;)V
    .locals 11

    .line 1
    const-string p1, "download"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "DownloadTracker"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p2, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "onDownloadRemoved: clearState threw"

    .line 40
    .line 41
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget p1, p2, LZ0/c;->b:I

    .line 45
    .line 46
    const-string v0, "onDownloadRemoved "

    .line 47
    .line 48
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->c:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/media3/downloads/db/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p2, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/hotstar/android/media3/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LC9/b;

    .line 89
    .line 90
    iget-object v2, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 91
    .line 92
    iget v4, v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    const-string v0, "download failed is also removed and cleaned "

    .line 99
    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p2, LZ0/c;->h:LZ0/f;

    .line 111
    .line 112
    iget v4, v4, LZ0/f;->b:F

    .line 113
    .line 114
    const/high16 v5, 0x42c80000    # 100.0f

    .line 115
    .line 116
    cmpg-float v4, v4, v5

    .line 117
    .line 118
    if-gez v4, :cond_2

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v4, 0x7

    .line 124
    :goto_2
    iput v4, v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;->f:I

    .line 125
    .line 126
    new-instance v4, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem$b;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 132
    .line 133
    new-instance v8, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadRemoved$1$1;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v8, p0, v0, v4, v2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$onDownloadRemoved$1$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;LC9/b;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lrl/a;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
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
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->c:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/media3/downloads/db/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hotstar/android/media3/downloads/db/b;->c(Ljava/lang/String;)LC9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 16
    .line 17
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/hotstar/android/media3/downloads/utils/a;->b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;Landroidx/media3/datasource/HttpDataSource$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, LH9/a;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, LH9/a;->d()V
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

.method public final k(LC9/b;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v1, "RESTARTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v1, "DRM_DOWNLOAD_FAILURE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v1, "SIZE_MODULE_FAILURE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v1, "START_MODULE_FAILURE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v1, "CHECK_MODULE_FAILURE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v1, "DRM_DOWNLOAD"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v1, "SIZE_MODULE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v1, "START_MODULE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v1, "CHECK_MODULE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v1, "EXPIRED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string v1, "WIFI REQUIRED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string v1, "ERROR"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const-string v1, "CANCELLED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const-string v1, "DELETED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const-string v1, "DELETING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const-string v1, "PAUSED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const-string v1, "DOWNLOADED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const-string v1, "DOWNLOADING"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const-string v1, "STARTED"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const-string v1, "QUEUED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const-string v1, "PREPARING"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "AUTO_RETRY_DOWNLOAD"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "PRE_PROCESSING"

    .line 90
    .line 91
    :goto_0
    iget-object v2, v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x3

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object v1, v3, v4

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v2, v3, v1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    const-string v0, "DownloadTracker"

    .line 112
    .line 113
    const-string v1, "notifyDownloadStatusChanged - status: %s, id: %s, percentage : %f"

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "next(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, LH9/a;

    .line 140
    .line 141
    sget-object v2, LC9/b;->c:LC9/b$a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LC9/b$a;->a(LC9/b;)LPd/b;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, LH9/a;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

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
    iput v1, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->b:LZ0/e;

    .line 56
    .line 57
    iget-object p2, p2, LZ0/e;->b:LZ0/a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LZ0/a;->d(Ljava/lang/String;)LZ0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->a:Lcom/hotstar/android/media3/downloads/execution/a;

    .line 66
    .line 67
    iget-object p2, p2, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

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
    iput-object p1, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lcom/hotstar/android/media3/downloads/DownloadTracker$retryDownloadCommand$1;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, p2, v4, v0}, Lcom/hotstar/android/media3/downloads/execution/a;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    move-object v3, v2

    .line 37
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 38
    .line 39
    new-instance v5, Lcom/hotstar/android/media3/downloads/DownloadTracker$scheduleAutoRetry$job$1;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, Lcom/hotstar/android/media3/downloads/DownloadTracker$scheduleAutoRetry$job$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;Ljava/lang/String;Lrl/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    const-string v2, "scheduleAutoRetry failed, id="

    .line 61
    .line 62
    invoke-static {v2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    const-string v0, "DownloadTracker"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
