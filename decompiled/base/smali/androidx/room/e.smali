.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/SetBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Ln2/a;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ln2/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->q(Ln2/e;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Loj/x;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/room/d;->h:Ln2/f;

    .line 62
    .line 63
    const-string v2, "Required value was null."

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/room/d;->h:Ln2/f;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ln2/f;->e()I

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    invoke-static {v0, v1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "readWriteLock.readLock()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/room/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/room/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ln2/c;->getWritableDatabase()Ln2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ln2/b;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ln2/c;->getWritableDatabase()Ln2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ln2/b;->f()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/e;->a()Lkotlin/collections/builders/SetBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ln2/b;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-interface {v1}, Ln2/b;->y()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_7

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    :try_start_6
    invoke-interface {v1}, Ln2/b;->y()V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 110
    .line 111
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    const-string v2, "ROOM"

    .line 120
    .line 121
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 136
    .line 137
    iget-object v1, v0, Landroidx/room/d;->j:Lr/b;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_8
    iget-object v0, v0, Landroidx/room/d;->j:Lr/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lr/b;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    move-object v3, v0

    .line 147
    check-cast v3, Lr/b$e;

    .line 148
    .line 149
    invoke-virtual {v3}, Lr/b$e;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lr/b$e;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/room/d$d;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroidx/room/d$d;->a(Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :cond_4
    :goto_6
    return-void

    .line 180
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v1
.end method
