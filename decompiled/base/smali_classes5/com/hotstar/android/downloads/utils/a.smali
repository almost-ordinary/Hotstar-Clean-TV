.class public final Lcom/hotstar/android/downloads/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lp9/b;

    .line 29
    .line 30
    iget-object v2, v2, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 31
    .line 32
    iget v2, v2, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->d:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "DownloadItemUtils"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Ly9/e;->a:Ly9/e;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hotstar/android/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "licence(...)"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Ly9/e;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/drm/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v2, p1, p0, v6}, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;-><init>(Lcom/google/android/exoplayer2/drm/k;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 89
    .line 90
    iput v5, v0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->d:I

    .line 91
    .line 92
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v7, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v7

    .line 102
    :goto_1
    :try_start_2
    const-string v0, "withContext(...)"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroid/util/Pair;

    .line 108
    .line 109
    const-string v0, "LicenceDuration: %s"

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v2, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :catch_1
    move-exception p1

    .line 129
    move-object v7, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v7

    .line 132
    :goto_2
    iget-object p1, p1, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string p2, "content id: "

    .line 135
    .line 136
    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, p0, p1, p2}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Landroid/util/Pair;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/Long;

    .line 148
    .line 149
    const-wide v0, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static final c(Lp9/b;Landroid/util/Pair;Lcom/hotstar/android/downloads/db/b;Lp9/d;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rentalInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadsDao"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadStateDao"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "first"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v5, p0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 37
    .line 38
    iget-wide v3, v5, Lcom/hotstar/android/downloads/db/DownloadItem;->o:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v0, v6

    .line 45
    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "second"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-gtz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    sget v0, Lcom/hotstar/android/downloads/UpdateDownloads;->i:I

    .line 72
    .line 73
    iget-object v8, p0, Lp9/b;->b:Lp9/c;

    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/android/downloads/UpdateDownloads;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/android/downloads/UpdateDownloads;-><init>(Landroid/util/Pair;Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/hotstar/android/downloads/db/b;Lp9/d;Lp9/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
