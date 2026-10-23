.class public abstract LO4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/o$b;,
        LO4/o$a;,
        LO4/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LO4/k<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "LO4/j;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final f:LZ6/a;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln5/s<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "TM;>;",
            "Lcom/google/android/exoplayer2/upstream/cache/a$a;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, LO4/o;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LO4/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 18
    .line 19
    iput-object p2, p0, LO4/o;->b:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$f;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LO4/o;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p3, p0, LO4/o;->d:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 31
    .line 32
    iput-object p4, p0, LO4/o;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LO4/o;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 40
    .line 41
    sget-object p1, Lm5/c;->D:LZ6/a;

    .line 42
    .line 43
    iput-object p1, p0, LO4/o;->f:LZ6/a;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public static d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 14

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Ljava/util/List;LZ6/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LO4/o$b;

    .line 21
    .line 22
    iget-object v5, v4, LO4/o$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LO4/o$b;

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-wide v10, v9, LO4/o$b;->a:J

    .line 53
    .line 54
    iget-object v9, v9, LO4/o$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 55
    .line 56
    iget-wide v12, v4, LO4/o$b;->a:J

    .line 57
    .line 58
    const-wide/32 v14, 0x1312d00

    .line 59
    .line 60
    .line 61
    add-long/2addr v14, v10

    .line 62
    cmp-long v16, v12, v14

    .line 63
    .line 64
    if-gtz v16, :cond_2

    .line 65
    .line 66
    iget-object v12, v9, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 67
    .line 68
    iget-wide v13, v9, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 69
    .line 70
    iget-object v15, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    cmp-long v12, v13, v15

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    move-wide/from16 v17, v13

    .line 85
    .line 86
    iget-wide v12, v9, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 87
    .line 88
    add-long v12, v12, v17

    .line 89
    .line 90
    move-wide/from16 v19, v12

    .line 91
    .line 92
    iget-wide v12, v5, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 93
    .line 94
    cmp-long v14, v19, v12

    .line 95
    .line 96
    if-nez v14, :cond_2

    .line 97
    .line 98
    iget-object v12, v9, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v5, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v12, v13}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    iget v12, v9, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 109
    .line 110
    iget v13, v5, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 111
    .line 112
    if-ne v12, v13, :cond_2

    .line 113
    .line 114
    iget v12, v9, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 115
    .line 116
    iget v13, v5, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 117
    .line 118
    if-ne v12, v13, :cond_2

    .line 119
    .line 120
    iget-object v12, v9, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v13, v5, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    iget-wide v4, v5, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 131
    .line 132
    cmp-long v7, v4, v15

    .line 133
    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :goto_2
    move-wide v4, v15

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    add-long v15, v17, v4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    invoke-virtual {v9, v12, v13, v4, v5}, Lcom/google/android/exoplayer2/upstream/b;->d(JJ)Lcom/google/android/exoplayer2/upstream/b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v7, LO4/o$b;

    .line 155
    .line 156
    invoke-direct {v7, v10, v11, v4}, LO4/o$b;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v3, v1, v0}, Ln5/B;->P(IILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(LO4/j$a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v0, v1, LO4/o;->d:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, LO4/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    .line 23
    new-instance v7, LO4/n;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v6}, LO4/n;-><init>(LO4/o;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7, v4}, LO4/o;->c(Ln5/s;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LO4/k;

    .line 33
    .line 34
    iget-object v7, v1, LO4/o;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v1, LO4/o;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v6, v7}, LO4/k;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LO4/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, v6, v4}, LO4/o;->e(Lcom/google/android/exoplayer2/upstream/cache/a;LO4/k;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, LO4/o;->f:LZ6/a;

    .line 62
    .line 63
    invoke-static {v0, v6}, LO4/o;->f(Ljava/util/List;LZ6/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sub-int/2addr v6, v5

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move-wide v9, v7

    .line 78
    move-wide v12, v9

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_1
    if-ltz v6, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LO4/o$b;

    .line 87
    .line 88
    iget-object v7, v7, LO4/o$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 89
    .line 90
    iget-object v8, v1, LO4/o;->f:LZ6/a;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const/16 v21, 0x1

    .line 97
    .line 98
    :try_start_2
    iget-wide v4, v7, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 99
    .line 100
    const-wide/16 v22, -0x1

    .line 101
    .line 102
    cmp-long v15, v4, v22

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    iget-object v15, v1, LO4/o;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 107
    .line 108
    invoke-interface {v15, v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lm5/j;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, LU1/Y;->j(Lm5/h;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    cmp-long v17, v15, v22

    .line 117
    .line 118
    if-eqz v17, :cond_1

    .line 119
    .line 120
    iget-wide v4, v7, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 121
    .line 122
    sub-long v4, v15, v4

    .line 123
    .line 124
    :cond_1
    move-wide/from16 v19, v4

    .line 125
    .line 126
    iget-object v15, v1, LO4/o;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 127
    .line 128
    iget-wide v4, v7, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 129
    .line 130
    move-wide/from16 v16, v4

    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    invoke-interface/range {v15 .. v20}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(JLjava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    add-long/2addr v12, v4

    .line 139
    cmp-long v7, v19, v22

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    cmp-long v7, v19, v4

    .line 144
    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    cmp-long v4, v9, v22

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    add-long v9, v9, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-wide/from16 v9, v22

    .line 160
    .line 161
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_5
    const/16 v21, 0x1

    .line 172
    .line 173
    new-instance v7, LO4/o$a;

    .line 174
    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    invoke-direct/range {v7 .. v14}, LO4/o$a;-><init>(LO4/j$a;JIJI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-boolean v0, v1, LO4/o;->i:Z

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LO4/o$c;

    .line 204
    .line 205
    iget-object v4, v0, LO4/o$c;->s:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 206
    .line 207
    iget-object v0, v0, LO4/o$c;->I:[B

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, v1, LO4/o;->d:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/high16 v0, 0x20000

    .line 217
    .line 218
    new-array v0, v0, [B

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LO4/o$b;

    .line 225
    .line 226
    new-instance v6, LO4/o$c;

    .line 227
    .line 228
    invoke-direct {v6, v5, v4, v7, v0}, LO4/o$c;-><init>(LO4/o$b;Lcom/google/android/exoplayer2/upstream/cache/a;LO4/o$a;[B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, LO4/o;->b(Ln5/s;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LO4/o;->g:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/lit8 v0, v0, -0x1

    .line 246
    .line 247
    move v4, v0

    .line 248
    :goto_5
    if-ltz v4, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v5, v0

    .line 257
    check-cast v5, LO4/o$c;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v5, Ln5/s;->b:Ln5/f;

    .line 266
    .line 267
    invoke-virtual {v0}, Ln5/f;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    :cond_7
    :try_start_3
    invoke-virtual {v5}, Ln5/s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, LO4/o;->g(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of v8, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    iget-object v0, v5, LO4/o$c;->o:LO4/o$b;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, LO4/o;->g(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    instance-of v2, v0, Ljava/io/IOException;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    check-cast v0, Ljava/io/IOException;

    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    throw v0

    .line 317
    :cond_b
    iget-object v0, v6, Ln5/s;->a:Ln5/f;

    .line 318
    .line 319
    invoke-virtual {v0}, Ln5/f;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_c
    const/4 v4, 0x0

    .line 325
    :goto_7
    iget-object v0, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v4, v0, :cond_d

    .line 332
    .line 333
    iget-object v0, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ln5/s;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-virtual {v0, v2}, Ln5/s;->cancel(Z)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    const/16 v21, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    const/4 v2, 0x1

    .line 351
    iget-object v0, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v0, v2

    .line 358
    :goto_8
    if-ltz v0, :cond_e

    .line 359
    .line 360
    iget-object v2, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ln5/s;

    .line 367
    .line 368
    invoke-virtual {v2}, Ln5/s;->a()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LO4/o;->g(I)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    return-void

    .line 378
    :goto_9
    const/4 v4, 0x0

    .line 379
    :goto_a
    iget-object v2, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v4, v2, :cond_f

    .line 386
    .line 387
    iget-object v2, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ln5/s;

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v2, v3}, Ln5/s;->cancel(Z)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    const/4 v3, 0x1

    .line 403
    iget-object v2, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sub-int/2addr v2, v3

    .line 410
    :goto_b
    if-ltz v2, :cond_10

    .line 411
    .line 412
    iget-object v3, v1, LO4/o;->h:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ln5/s;

    .line 419
    .line 420
    invoke-virtual {v3}, Ln5/s;->a()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, LO4/o;->g(I)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_10
    throw v0
.end method

.method public final b(Ln5/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/s<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO4/o;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final c(Ln5/s;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/s<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ln5/s;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ln5/s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Ljava/io/IOException;

    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    sget p2, Ln5/B;->a:I

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-boolean p2, p0, LO4/o;->i:Z

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LO4/o;->b(Ln5/s;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LO4/o;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ln5/s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p1}, Ln5/s;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LO4/o;->h(Ln5/s;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v1, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ln5/s;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LO4/o;->h(Ln5/s;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v0, Ljava/io/IOException;

    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    sget v0, Ln5/B;->a:I

    .line 81
    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p1}, Ln5/s;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LO4/o;->h(Ln5/s;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/InterruptedException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LO4/o;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ln5/s;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ln5/s;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public abstract e(Lcom/google/android/exoplayer2/upstream/cache/a;LO4/k;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Ln5/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/s<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO4/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget-object v0, p0, LO4/o;->f:LZ6/a;

    .line 2
    .line 3
    iget-object v1, p0, LO4/o;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    iget-object v2, p0, LO4/o;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    .line 7
    iget-object v3, p0, LO4/o;->d:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/upstream/cache/a$a;->f:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    or-int/2addr v4, v5

    .line 13
    const/16 v6, -0x3e8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v3, v7, v4, v6}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c(Lcom/google/android/exoplayer2/upstream/a;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    new-instance v4, LO4/n;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3, v2}, LO4/n;-><init>(LO4/o;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, LO4/o;->c(Ln5/s;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LO4/k;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, v5}, LO4/o;->e(Lcom/google/android/exoplayer2/upstream/cache/a;LO4/k;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LO4/o$b;

    .line 47
    .line 48
    iget-object v5, v5, LO4/o$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v0, v2}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :goto_1
    invoke-virtual {v0, v2}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-void

    .line 87
    :goto_3
    invoke-virtual {v0, v2}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
.end method
