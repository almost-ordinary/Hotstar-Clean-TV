.class public final Lcom/hotstar/android/media3/downloads/utils/a;
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
    check-cast v2, LC9/b;

    .line 29
    .line 30
    iget-object v2, v2, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 31
    .line 32
    iget v2, v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

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

.method public static final b(Lcom/hotstar/android/media3/downloads/db/DownloadItem;Landroidx/media3/datasource/HttpDataSource$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->c:I

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
    iput v1, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->c:I

    .line 30
    .line 31
    const-string v3, "DownloadItemUtils"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "licence(...)"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "factory"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LL9/e;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroidx/media3/exoplayer/drm/l;

    .line 76
    .line 77
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 78
    .line 79
    invoke-direct {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroidx/media3/exoplayer/drm/i;

    .line 88
    .line 89
    invoke-direct {v8, p2, v4, p1}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/i;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v6, p1, v2}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;LL9/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p2, v6, p0, v2}, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$pair$1;-><init>(Landroidx/media3/exoplayer/drm/l;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lrl/a;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 110
    .line 111
    iput v5, v0, Lcom/hotstar/android/media3/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->c:I

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Landroid/util/Pair;

    .line 126
    .line 127
    const-string p1, "LicenceDuration: %s"

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    invoke-static {v3, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :goto_2
    iget-object p0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string p2, "content id: "

    .line 144
    .line 145
    invoke-static {p2, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-array p2, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, p1, p0, p2}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Landroid/util/Pair;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/Long;

    .line 157
    .line 158
    const-wide v0, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static final c(LC9/b;Landroid/util/Pair;Lcom/hotstar/android/media3/downloads/db/b;LC9/d;)V
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
    iget-object v5, p0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 37
    .line 38
    iget-wide v3, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->o:J

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
    sget v0, Lcom/hotstar/android/media3/downloads/UpdateDownloads;->i:I

    .line 72
    .line 73
    iget-object v8, p0, LC9/b;->b:LC9/c;

    .line 74
    .line 75
    new-instance v3, Lcom/hotstar/android/media3/downloads/UpdateDownloads;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object v7, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/android/media3/downloads/UpdateDownloads;-><init>(Landroid/util/Pair;Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lcom/hotstar/android/media3/downloads/db/b;LC9/d;LC9/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
