.class public final Lw5/H;
.super Lw5/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/H;->a:Lw5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lw5/b;->b:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lw5/b;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lw5/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lw5/b;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lw5/b;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g([I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz5/a;->d([I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw5/H;->a:Lw5/b;

    .line 6
    .line 7
    iget-object v1, v0, Lw5/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lw5/b;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lw5/b;->f:Lw5/G;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lw5/b;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lw5/b;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lw5/b;->b(Lw5/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw5/b;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lw5/b;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h([II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lw5/H;->a:Lw5/b;

    .line 4
    .line 5
    iget-object p2, p2, Lw5/b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lw5/H;->a:Lw5/b;

    .line 13
    .line 14
    iget-object v0, v0, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw5/b;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lw5/H;->a:Lw5/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw5/b;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw5/H;->a:Lw5/b;

    .line 35
    .line 36
    iget-object v0, v0, Lw5/b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Lz5/a;->d([I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 46
    .line 47
    invoke-static {p1}, Lw5/b;->b(Lw5/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 51
    .line 52
    iget-object p2, p1, Lw5/b;->m:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    iget-object p1, p1, Lw5/b;->m:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lw5/b$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lw5/b;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final i([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw5/H;->a:Lw5/b;

    .line 7
    .line 8
    iget-object v2, v1, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iget-object v3, v1, Lw5/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    iget v7, v5, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 23
    .line 24
    iget-object v8, v1, Lw5/b;->f:Lw5/G;

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lw5/b;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v6, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lw5/b;->h()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lz5/a;->f(Ljava/util/AbstractCollection;)[I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lw5/b;->a(Lw5/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lw5/b;->f()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lw5/H;->a:Lw5/b;

    .line 13
    .line 14
    iget-object v3, v3, Lw5/b;->f:Lw5/G;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lw5/H;->a:Lw5/b;

    .line 24
    .line 25
    iget-object v3, v3, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw5/b;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, Lw5/H;->a:Lw5/b;

    .line 41
    .line 42
    iget-object v4, v4, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lw5/H;->a:Lw5/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lw5/b;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lw5/H;->a:Lw5/b;

    .line 73
    .line 74
    iget-object v1, v1, Lw5/b;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Lz5/a;->d([I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 84
    .line 85
    invoke-static {p1}, Lw5/b;->b(Lw5/b;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 89
    .line 90
    invoke-static {v0}, Lz5/a;->f(Ljava/util/AbstractCollection;)[I

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lw5/b;->m:Ljava/util/Set;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p1, p1, Lw5/b;->m:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lw5/b$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lw5/b;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lw5/H;->a:Lw5/b;

    .line 10
    .line 11
    iget-object p3, p3, Lw5/b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lw5/H;->a:Lw5/b;

    .line 25
    .line 26
    iget-object p3, p3, Lw5/b;->a:Lz5/b;

    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 31
    .line 32
    iget-object v4, p3, Lz5/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v3, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lw5/H;->a:Lw5/b;

    .line 43
    .line 44
    iget-object v2, v2, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lw5/H;->a:Lw5/b;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object p3, p3, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-object v2, p0, Lw5/H;->a:Lw5/b;

    .line 90
    .line 91
    iget-object v2, v2, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lw5/b;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p2, p0, Lw5/H;->a:Lw5/b;

    .line 114
    .line 115
    invoke-virtual {p2}, Lw5/b;->h()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lw5/H;->a:Lw5/b;

    .line 119
    .line 120
    iput-object p1, p2, Lw5/b;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p2}, Lw5/b;->b(Lw5/b;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 126
    .line 127
    iget-object p2, p1, Lw5/b;->m:Ljava/util/Set;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_0
    iget-object p1, p1, Lw5/b;->m:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lw5/b$a;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p1, p0, Lw5/H;->a:Lw5/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lw5/b;->f()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method

.method public final l([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    iget-object v3, p0, Lw5/H;->a:Lw5/b;

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    iget-object v4, v3, Lw5/b;->f:Lw5/G;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lw5/b;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lw5/b;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lw5/b;->h()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lz5/a;->f(Ljava/util/AbstractCollection;)[I

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lw5/b;->a(Lw5/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lw5/b;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/H;->a:Lw5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
