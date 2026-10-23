.class public final Lcom/hotstar/database/HSDatabaseImpl_Impl;
.super Lcom/hotstar/database/HSDatabaseImpl;
.source "SourceFile"


# instance fields
.field public volatile m:LYb/b;

.field public volatile n:LYb/i;

.field public volatile o:LYb/l;

.field public volatile p:Lcom/hotstar/database/dao/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/database/HSDatabaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LYb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->n:LYb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->n:LYb/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->n:LYb/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LYb/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LYb/i;-><init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->n:LYb/i;

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
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->n:LYb/i;

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

.method public final b()Lcom/hotstar/database/dao/ImpressionStoreDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->p:Lcom/hotstar/database/dao/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->p:Lcom/hotstar/database/dao/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->p:Lcom/hotstar/database/dao/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/hotstar/database/dao/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hotstar/database/dao/a;-><init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->p:Lcom/hotstar/database/dao/a;

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
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->p:Lcom/hotstar/database/dao/a;

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

.method public final c()LYb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->o:LYb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->o:LYb/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->o:LYb/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LYb/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LYb/l;-><init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->o:LYb/l;

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
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->o:LYb/l;

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

.method public final d()LYb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->m:LYb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->m:LYb/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->m:LYb/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LYb/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LYb/b;-><init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->m:LYb/b;

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
    iget-object v0, p0, Lcom/hotstar/database/HSDatabaseImpl_Impl;->m:LYb/b;

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

.method public final h()Landroidx/room/d;
    .locals 10

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
    const-string v8, "t_user_played_content"

    .line 15
    .line 16
    const-string v9, "t_deranking"

    .line 17
    .line 18
    const-string v3, "t_cw_info"

    .line 19
    .line 20
    const-string v4, "t_search_history"

    .line 21
    .line 22
    const-string v5, "t_user_preferred_audio_language"

    .line 23
    .line 24
    const-string v6, "t_user_preferred_subtitle_language"

    .line 25
    .line 26
    const-string v7, "t_user_preferred_video_quality"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final i(Landroidx/room/b;)Ln2/c;
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/h;

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hotstar/database/HSDatabaseImpl_Impl$a;-><init>(Lcom/hotstar/database/HSDatabaseImpl_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "e1fcb15bf9a1330b9f3f4edc1b774405"

    .line 9
    .line 10
    const-string v3, "87fb4f064c8a89646f39dcf696cc6195"

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
    .locals 0
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-class v2, LYb/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, LYb/h;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, LYb/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
