.class public final Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;
.super Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;
.source "SourceFile"


# instance fields
.field public volatile m:Lcom/hotstar/android/media3/downloads/db/c;

.field public volatile n:LC9/h;

.field public volatile o:LC9/s;

.field public volatile p:Lcom/hotstar/android/media3/downloads/db/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()Landroidx/room/d;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/d;

    .line 13
    .line 14
    const-string v3, "download_analytics_context"

    .line 15
    .line 16
    const-string v4, "download_offline_watch_widget"

    .line 17
    .line 18
    const-string v5, "downloads"

    .line 19
    .line 20
    const-string v6, "download_state"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final i(Landroidx/room/b;)Ln2/c;
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/h;

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl$a;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "1582678bbb644e85b7a297353c56b602"

    .line 9
    .line 10
    const-string v3, "328eba8acff4cd844394e6355ef38e90"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/h;-><init>(Landroidx/room/b;Landroidx/room/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "context"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ln2/c$b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v2, v0, v4}, Ln2/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ln2/c$a;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/room/b;->c:Ln2/c$c;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ln2/c$c;->a(Ln2/c$b;)Ln2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final j(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lk2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LC9/H;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, LC9/H;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC9/C;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v5}, LC9/C;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LC9/C;

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    invoke-direct {v3, v4, v6, v2}, LC9/C;-><init>(III)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LC9/D;

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    invoke-direct {v4, v6, v7, v2}, LC9/D;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LC9/E;

    .line 35
    .line 36
    const/16 v8, 0xd

    .line 37
    .line 38
    invoke-direct {v6, v7, v8, v2}, LC9/E;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LC9/F;

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    invoke-direct {v7, v8, v9, v2}, LC9/F;-><init>(III)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LC9/G;

    .line 51
    .line 52
    const/16 v10, 0x11

    .line 53
    .line 54
    invoke-direct {v8, v9, v10, v2}, LC9/G;-><init>(III)V

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Lk2/a;

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object v3, v0, p1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object v4, v0, p1

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    aput-object v6, v0, p1

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    aput-object v7, v0, p1

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    aput-object v8, v0, p1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, Lcom/hotstar/android/media3/downloads/db/b;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, LC9/d;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, LC9/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/hotstar/android/media3/downloads/db/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final t()LC9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->o:LC9/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->o:LC9/s;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->o:LC9/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LC9/s;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LC9/s;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->o:LC9/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->o:LC9/s;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Lcom/hotstar/android/media3/downloads/db/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->p:Lcom/hotstar/android/media3/downloads/db/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->p:Lcom/hotstar/android/media3/downloads/db/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->p:Lcom/hotstar/android/media3/downloads/db/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hotstar/android/media3/downloads/db/e;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->p:Lcom/hotstar/android/media3/downloads/db/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->p:Lcom/hotstar/android/media3/downloads/db/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()LC9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->n:LC9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->n:LC9/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->n:LC9/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LC9/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LC9/h;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->n:LC9/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->n:LC9/h;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final w()Lcom/hotstar/android/media3/downloads/db/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->m:Lcom/hotstar/android/media3/downloads/db/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->m:Lcom/hotstar/android/media3/downloads/db/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->m:Lcom/hotstar/android/media3/downloads/db/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/hotstar/android/media3/downloads/db/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hotstar/android/media3/downloads/db/c;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->m:Lcom/hotstar/android/media3/downloads/db/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;->m:Lcom/hotstar/android/media3/downloads/db/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
