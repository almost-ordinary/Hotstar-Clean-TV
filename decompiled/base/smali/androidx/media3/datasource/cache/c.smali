.class public final Landroidx/media3/datasource/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/media3/datasource/cache/b;

.field public final c:LJ0/g;

.field public final d:LJ0/b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/c;->l:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;LH0/a;Z)V
    .locals 3

    .line 1
    new-instance v0, LJ0/g;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p4}, LJ0/g;-><init>(LH0/a;Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p4, LJ0/b;

    .line 11
    .line 12
    invoke-direct {p4, p3}, LJ0/b;-><init>(LH0/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class p3, Landroidx/media3/datasource/cache/c;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/c;->l:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p3

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/media3/datasource/cache/c;->d:LJ0/b;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->f:Ljava/util/Random;

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/media3/datasource/cache/b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/c;->g:Z

    .line 63
    .line 64
    const-wide/16 p1, -0x1

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/datasource/cache/c;->h:J

    .line 67
    .line 68
    new-instance p1, Landroid/os/ConditionVariable;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, LJ0/n;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, LJ0/n;-><init>(Landroidx/media3/datasource/cache/c;Landroid/os/ConditionVariable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p4, "Another SimpleCache instance uses the folder: "

    .line 90
    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public static m(Landroidx/media3/datasource/cache/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->d:LJ0/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Landroidx/media3/datasource/cache/c;->p(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v3}, Landroidx/media3/datasource/cache/c;->t([Ljava/io/File;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, p0, Landroidx/media3/datasource/cache/c;->h:J

    .line 60
    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {v2}, Landroidx/media3/datasource/cache/c;->q(Ljava/io/File;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, p0, Landroidx/media3/datasource/cache/c;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Failed to create cache UID: "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4, v1, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_1
    :try_start_2
    iget-wide v5, p0, Landroidx/media3/datasource/cache/c;->h:J

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6}, LJ0/g;->e(J)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-wide v6, p0, Landroidx/media3/datasource/cache/c;->h:J

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, LJ0/b;->b(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LJ0/b;->a()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0, v2, v5, v3, v6}, Landroidx/media3/datasource/cache/c;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, LJ0/b;->c(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v2, v5, v3, v0}, Landroidx/media3/datasource/cache/c;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p0, v1, LJ0/g;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LJ0/g;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :try_start_3
    invoke-virtual {v1}, LJ0/g;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_3
    move-exception p0

    .line 169
    const-string v0, "Storing index file failed"

    .line 170
    .line 171
    invoke-static {v4, v0, p0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Failed to initialize cache indices: "

    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v4, v1, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 198
    .line 199
    :goto_5
    return-void
.end method

.method public static p(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static t([Ljava/io/File;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, ".uid"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Malformed UID file: "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "SimpleCache"

    .line 52
    .line 53
    invoke-static {v5, v4}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0
.end method

.method public static declared-synchronized y(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/datasource/cache/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/c;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;J)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide p4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, p4, p5}, LJ0/f;->a(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p4

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)LJ0/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LJ0/f;->e:LJ0/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LJ0/j;->c:LJ0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;J)LJ0/o;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LJ0/o;

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v2, p1

    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LJ0/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-wide v2, p1

    .line 38
    move-wide/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v5}, LJ0/f;->b(JJ)LJ0/o;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v7, v6, LJ0/d;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v6, LJ0/d;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-wide v9, v6, LJ0/d;->c:J

    .line 58
    .line 59
    cmp-long v11, v7, v9

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->w()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v6

    .line 68
    :goto_1
    iget-boolean v4, v0, LJ0/d;->d:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroidx/media3/datasource/cache/c;->x(Ljava/lang/String;LJ0/o;)LJ0/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :try_start_1
    iget-object v4, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, LJ0/g;->d(Ljava/lang/String;)LJ0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v4, v0, LJ0/d;->c:J

    .line 87
    .line 88
    iget-object v1, v1, LJ0/f;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LJ0/f$a;

    .line 102
    .line 103
    iget-wide v8, v7, LJ0/f$a;->a:J

    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    cmp-long v12, v8, v2

    .line 108
    .line 109
    if-gtz v12, :cond_3

    .line 110
    .line 111
    iget-wide v12, v7, LJ0/f$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    cmp-long v7, v12, v10

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    add-long/2addr v8, v12

    .line 118
    cmp-long v7, v8, v2

    .line 119
    .line 120
    if-lez v7, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    cmp-long v7, v4, v10

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    add-long v10, v2, v4

    .line 128
    .line 129
    cmp-long v7, v10, v8

    .line 130
    .line 131
    if-lez v7, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_3
    monitor-exit p0

    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_6
    :try_start_2
    new-instance v6, LJ0/f$a;

    .line 141
    .line 142
    invoke-direct {v6, v2, v3, v4, v5}, LJ0/f$a;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0
.end method

.method public final declared-synchronized d(JLjava/lang/String;J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, p4, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move-wide p4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p4, p1

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, p4, v0

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, p4

    .line 24
    :goto_1
    move-wide v5, p1

    .line 25
    move-wide p1, v0

    .line 26
    :goto_2
    cmp-long p4, v5, v2

    .line 27
    .line 28
    if-gez p4, :cond_3

    .line 29
    .line 30
    sub-long v8, v2, v5

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v7, p3

    .line 34
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/cache/c;->a(JLjava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    cmp-long p5, p3, v0

    .line 39
    .line 40
    if-lez p5, :cond_2

    .line 41
    .line 42
    add-long/2addr p1, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    neg-long p3, p3

    .line 45
    :goto_3
    add-long/2addr v5, p3

    .line 46
    move-object p3, v7

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    monitor-exit p0

    .line 54
    return-wide p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->r(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJ0/d;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/c;->v(LJ0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized g(Ljava/io/File;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v3, p2

    .line 41
    invoke-static/range {v2 .. v7}, LJ0/o;->g(Ljava/io/File;JJLJ0/g;)LJ0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 49
    .line 50
    iget-object p3, p1, LJ0/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p1, LJ0/d;->b:J

    .line 60
    .line 61
    iget-wide v5, p1, LJ0/d;->c:J

    .line 62
    .line 63
    invoke-virtual {p2, v3, v4, v5, v6}, LJ0/f;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, LAf/g;->z(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, LJ0/f;->e:LJ0/j;

    .line 71
    .line 72
    invoke-static {p2}, LA/e;->d(LJ0/h;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    cmp-long v0, p2, v3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, p1, LJ0/d;->b:J

    .line 83
    .line 84
    iget-wide v5, p1, LJ0/d;->c:J

    .line 85
    .line 86
    add-long/2addr v3, v5

    .line 87
    cmp-long v0, v3, p2

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Landroidx/media3/datasource/cache/c;->d:LJ0/b;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->d:LJ0/b;

    .line 105
    .line 106
    iget-wide v1, p1, LJ0/d;->c:J

    .line 107
    .line 108
    iget-wide v4, p1, LJ0/d;->i:J

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, LJ0/b;->d(JLjava/lang/String;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->n(LJ0/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 126
    .line 127
    invoke-virtual {p1}, LJ0/g;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    throw p1
.end method

.method public final declared-synchronized h(JLjava/lang/String;J)LJ0/o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/c;->c(JLjava/lang/String;J)LJ0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-wide v1, p4

    .line 17
    move-object p4, p3

    .line 18
    move-wide p2, p1

    .line 19
    move-object p1, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    move-wide p1, p2

    .line 28
    move-object p3, p4

    .line 29
    move-wide p4, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_1
    move-object p2, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p1, p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p2
.end method

.method public final declared-synchronized i(JLjava/lang/String;J)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, p4, p5}, LJ0/f;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/datasource/cache/c;->p(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->w()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    .line 49
    .line 50
    invoke-interface {v0, p0, p4, p5}, Landroidx/media3/datasource/cache/b;->c(Landroidx/media3/datasource/cache/c;J)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object p4, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 56
    .line 57
    iget-object p5, p0, Landroidx/media3/datasource/cache/c;->f:Ljava/util/Random;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-direct {v1, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->p(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget v2, p3, LJ0/f;->a:I

    .line 86
    .line 87
    move-wide v3, p1

    .line 88
    invoke-static/range {v1 .. v6}, LJ0/o;->i(Ljava/io/File;IJJ)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized j(LJ0/d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 10
    .line 11
    iget-object v1, p1, LJ0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, LJ0/d;->b:J

    .line 21
    .line 22
    iget-object p1, v0, LJ0/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LJ0/f$a;

    .line 36
    .line 37
    iget-wide v4, v4, LJ0/f$a;->a:J

    .line 38
    .line 39
    cmp-long v6, v4, v1

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 47
    .line 48
    iget-object v0, v0, LJ0/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LJ0/g;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;LJ0/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJ0/g;->d(Ljava/lang/String;)LJ0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, LJ0/f;->e:LJ0/j;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, LJ0/j;->a(LJ0/i;)LJ0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, LJ0/f;->e:LJ0/j;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LJ0/j;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, LJ0/g;->e:LJ0/g$c;

    .line 33
    .line 34
    invoke-interface {p2, p1}, LJ0/g$c;->g(LJ0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 38
    .line 39
    invoke-virtual {p1}, LJ0/g;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized l(LJ0/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->v(LJ0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final n(LJ0/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, LJ0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJ0/g;->d(Ljava/lang/String;)LJ0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LJ0/f;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/media3/datasource/cache/c;->i:J

    .line 15
    .line 16
    iget-wide v3, p1, LJ0/d;->c:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/media3/datasource/cache/c;->i:J

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    .line 44
    .line 45
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/c;LJ0/o;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/c;LJ0/o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LJ0/f;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    .line 28
    iget-object p1, p1, LJ0/f;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJ0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/c;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LJ0/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, LJ0/a;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, LJ0/a;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, LJ0/o;->g(Ljava/io/File;JJLJ0/g;)LJ0/o;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/cache/c;->n(LJ0/o;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 18
    .line 19
    invoke-virtual {v1}, LJ0/g;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->y(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_4
    const-string v2, "SimpleCache"

    .line 36
    .line 37
    const-string v3, "Storing index file failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->y(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/datasource/cache/c;->y(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    .line 56
    .line 57
    throw v1

    .line 58
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    throw v0
.end method

.method public final v(LJ0/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, LJ0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LJ0/d;->e:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, LJ0/f;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v3, p0, Landroidx/media3/datasource/cache/c;->i:J

    .line 27
    .line 28
    iget-wide v5, p1, LJ0/d;->c:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Landroidx/media3/datasource/cache/c;->i:J

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/cache/c;->d:LJ0/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object v4, v3, LJ0/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, v3, LJ0/b;->a:LH0/a;

    .line 50
    .line 51
    invoke-interface {v4}, LH0/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, LJ0/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "name = ?"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    const-string v3, "SimpleCache"

    .line 75
    .line 76
    const-string v4, "Failed to remove file index entry for: "

    .line 77
    .line 78
    invoke-static {v4, v1, v3}, LC0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, v0, LJ0/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LJ0/g;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v1, p1, LJ0/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :goto_1
    if-ltz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    .line 111
    .line 112
    invoke-interface {v2, p1}, Landroidx/media3/datasource/cache/Cache$a;->b(LJ0/d;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/Cache$a;->b(LJ0/d;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 7
    .line 8
    iget-object v1, v1, LJ0/g;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJ0/f;

    .line 33
    .line 34
    iget-object v2, v2, LJ0/f;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LJ0/d;

    .line 51
    .line 52
    iget-object v4, v3, LJ0/d;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, LJ0/d;->c:J

    .line 62
    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LJ0/d;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/c;->v(LJ0/d;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/String;LJ0/o;)LJ0/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, LJ0/d;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/media3/datasource/cache/c;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-wide v5, v1, LJ0/d;->c:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Landroidx/media3/datasource/cache/c;->d:LJ0/b;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-wide v8, v14

    .line 31
    :try_start_0
    invoke-virtual/range {v4 .. v9}, LJ0/b;->d(JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-wide v14, v8

    .line 36
    const-string v4, "SimpleCache"

    .line 37
    .line 38
    const-string v5, "Failed to update index with new touch timestamp."

    .line 39
    .line 40
    invoke-static {v4, v5}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    :goto_1
    iget-object v5, v0, Landroidx/media3/datasource/cache/c;->c:LJ0/g;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v5, v6}, LJ0/g;->c(Ljava/lang/String;)LJ0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, LJ0/f;->c:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v10, v1, LJ0/d;->b:J

    .line 79
    .line 80
    iget v9, v5, LJ0/f;->a:I

    .line 81
    .line 82
    move-wide v12, v14

    .line 83
    invoke-static/range {v8 .. v13}, LJ0/o;->i(Ljava/io/File;IJJ)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Failed to rename "

    .line 99
    .line 100
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " to "

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "CachedContent"

    .line 119
    .line 120
    invoke-static {v5, v4}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object/from16 v16, v2

    .line 124
    .line 125
    :goto_2
    iget-boolean v2, v1, LJ0/d;->d:Z

    .line 126
    .line 127
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LJ0/o;

    .line 131
    .line 132
    iget-object v9, v1, LJ0/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v10, v1, LJ0/d;->b:J

    .line 135
    .line 136
    iget-wide v12, v1, LJ0/d;->c:J

    .line 137
    .line 138
    invoke-direct/range {v8 .. v16}, LJ0/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v4, v1, LJ0/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v4, v3

    .line 161
    :goto_3
    if-ltz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/media3/datasource/cache/Cache$a;

    .line 168
    .line 169
    invoke-interface {v3, v0, v1, v8}, Landroidx/media3/datasource/cache/Cache$a;->e(Landroidx/media3/datasource/cache/c;LJ0/o;LJ0/o;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v2, v0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    .line 176
    .line 177
    invoke-interface {v2, v0, v1, v8}, Landroidx/media3/datasource/cache/Cache$a;->e(Landroidx/media3/datasource/cache/c;LJ0/o;LJ0/o;)V

    .line 178
    .line 179
    .line 180
    return-object v8
.end method
