.class public final Lcom/hotstar/android/media3/downloads/db/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/android/media3/downloads/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/hotstar/android/media3/downloads/db/b;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->c:I

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
    iput v1, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne v2, p0, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->a:Lcom/hotstar/android/media3/downloads/db/b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 45
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
    iget-object p0, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->a:Lcom/hotstar/android/media3/downloads/db/b;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->a:Lcom/hotstar/android/media3/downloads/db/b;

    .line 65
    .line 66
    iput v3, v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDao$getReconDownloadAsset$1;->c:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lcom/hotstar/android/media3/downloads/db/b;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 76
    .line 77
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p1, LC9/b;

    .line 80
    .line 81
    invoke-static {p0, p2}, Lcom/hotstar/android/media3/downloads/db/b$a;->b(Lcom/hotstar/android/media3/downloads/db/b;Lcom/hotstar/android/media3/downloads/db/DownloadItem;)LC9/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p2, p0}, LC9/b;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem;LC9/c;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static b(Lcom/hotstar/android/media3/downloads/db/b;Lcom/hotstar/android/media3/downloads/db/DownloadItem;)LC9/c;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "downloadId(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "id(...)"

    .line 11
    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "profileId(...)"

    .line 18
    .line 19
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v4, v5}, Lcom/hotstar/android/media3/downloads/db/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {p0, v0, v4, v5}, Lcom/hotstar/android/media3/downloads/db/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC9/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-instance v2, LC9/c;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LPd/a;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-direct {v6, p0}, LPd/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, LC9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPd/a;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/hotstar/android/media3/downloads/db/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 29
    .line 30
    new-instance v2, LC9/b;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/hotstar/android/media3/downloads/db/b$a;->b(Lcom/hotstar/android/media3/downloads/db/b;Lcom/hotstar/android/media3/downloads/db/DownloadItem;)LC9/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v1, v3}, LC9/b;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem;LC9/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
