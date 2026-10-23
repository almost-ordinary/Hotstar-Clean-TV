.class public final Lcom/hotstar/android/downloads/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/android/downloads/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/hotstar/android/downloads/db/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->c:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->c:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->a:Lcom/hotstar/android/downloads/db/e;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->a:Lcom/hotstar/android/downloads/db/e;

    .line 61
    .line 62
    iput v4, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Lcom/hotstar/android/downloads/db/d$a;->b(Lcom/hotstar/android/downloads/db/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lp9/k;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->a:Lcom/hotstar/android/downloads/db/e;

    .line 80
    .line 81
    iput v3, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$delete$1;->c:I

    .line 82
    .line 83
    invoke-interface {p0, p3, v0}, Lcom/hotstar/android/downloads/db/d;->d(Lp9/k;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p0
.end method

.method public static b(Lcom/hotstar/android/downloads/db/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->d:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->a:Lcom/hotstar/android/downloads/db/d;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p2, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->a:Lcom/hotstar/android/downloads/db/d;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-lez p3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p1, v6

    .line 85
    :goto_1
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->a:Lcom/hotstar/android/downloads/db/d;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput v5, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->d:I

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p3, "SELECT * FROM download_offline_watch_widget WHERE download_id = ?"

    .line 97
    .line 98
    invoke-static {v5, p3}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v5, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/os/CancellationSignal;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hotstar/android/downloads/db/e;->a:Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;

    .line 111
    .line 112
    new-instance v5, LC9/w;

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    invoke-direct {v5, v7, p0, p3}, LC9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v5, v0}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_2
    check-cast p3, Lp9/k;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object p3, v6

    .line 129
    :goto_3
    if-nez p3, :cond_9

    .line 130
    .line 131
    iput-object p0, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->a:Lcom/hotstar/android/downloads/db/d;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->d:I

    .line 136
    .line 137
    invoke-interface {p0, p2, v0}, Lcom/hotstar/android/downloads/db/d;->c(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, p0

    .line 145
    move-object p0, p2

    .line 146
    :goto_4
    check-cast p3, Lp9/k;

    .line 147
    .line 148
    move-object p2, p0

    .line 149
    move-object p0, p1

    .line 150
    :cond_9
    if-nez p3, :cond_b

    .line 151
    .line 152
    iput-object v6, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->a:Lcom/hotstar/android/downloads/db/d;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput v3, v0, Lcom/hotstar/android/downloads/db/DownloadsOfflineWatchWidgetDao$getDownloadOfflineWatchWidget$1;->d:I

    .line 157
    .line 158
    invoke-interface {p0, p2, v0}, Lcom/hotstar/android/downloads/db/d;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v1, :cond_a

    .line 163
    .line 164
    :goto_5
    return-object v1

    .line 165
    :cond_a
    :goto_6
    check-cast p3, Lp9/k;

    .line 166
    .line 167
    :cond_b
    return-object p3
.end method
