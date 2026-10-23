.class public abstract LZ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/m$b;,
        LZ0/m$a;,
        LZ0/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LZ0/i<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "LZ0/h;"
    }
.end annotation


# instance fields
.field public final a:LI0/h;

.field public final b:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/datasource/cache/a$a;

.field public final e:Landroidx/media3/datasource/cache/Cache;

.field public final f:LC0/n;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:J

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LF0/A<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(LC0/u;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/u;",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/a$a;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC0/u;->b:LC0/u$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 10
    .line 11
    iget-object v0, p1, LC0/u$g;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, LZ0/m;->d(Landroid/net/Uri;)LI0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LZ0/m;->a:LI0/h;

    .line 18
    .line 19
    iput-object p2, p0, LZ0/m;->b:Landroidx/media3/exoplayer/upstream/c$a;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, LC0/u$g;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LZ0/m;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p3, p0, LZ0/m;->d:Landroidx/media3/datasource/cache/a$a;

    .line 31
    .line 32
    iput-object p4, p0, LZ0/m;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p1, p3, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LZ0/m;->e:Landroidx/media3/datasource/cache/Cache;

    .line 40
    .line 41
    sget-object p1, LJ0/c;->f:LC0/n;

    .line 42
    .line 43
    iput-object p1, p0, LZ0/m;->f:LC0/n;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LZ0/m;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p5, p6}, LF0/Q;->Q(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, LZ0/m;->h:J

    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/net/Uri;)LI0/h;
    .locals 14

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LI0/h;

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
    invoke-direct/range {v0 .. v13}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Ljava/util/List;LC0/n;J)V
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
    check-cast v4, LZ0/m$b;

    .line 21
    .line 22
    iget-object v5, v4, LZ0/m$b;->b:LI0/h;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, LC0/n;->b(LI0/h;)Ljava/lang/String;

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
    check-cast v9, LZ0/m$b;

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-wide v10, v9, LZ0/m$b;->a:J

    .line 53
    .line 54
    iget-object v9, v9, LZ0/m$b;->b:LI0/h;

    .line 55
    .line 56
    iget-wide v12, v4, LZ0/m$b;->a:J

    .line 57
    .line 58
    add-long v14, v10, p2

    .line 59
    .line 60
    cmp-long v16, v12, v14

    .line 61
    .line 62
    if-gtz v16, :cond_2

    .line 63
    .line 64
    iget-object v12, v9, LI0/h;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-wide v13, v9, LI0/h;->g:J

    .line 67
    .line 68
    iget-object v15, v5, LI0/h;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const-wide/16 v15, -0x1

    .line 77
    .line 78
    cmp-long v12, v13, v15

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    move-wide/from16 v17, v13

    .line 83
    .line 84
    iget-wide v12, v9, LI0/h;->f:J

    .line 85
    .line 86
    add-long v12, v12, v17

    .line 87
    .line 88
    move-wide/from16 v19, v12

    .line 89
    .line 90
    iget-wide v12, v5, LI0/h;->f:J

    .line 91
    .line 92
    cmp-long v14, v19, v12

    .line 93
    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    iget-object v12, v9, LI0/h;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v5, LI0/h;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    iget v12, v9, LI0/h;->i:I

    .line 107
    .line 108
    iget v13, v5, LI0/h;->i:I

    .line 109
    .line 110
    if-ne v12, v13, :cond_2

    .line 111
    .line 112
    iget v12, v9, LI0/h;->c:I

    .line 113
    .line 114
    iget v13, v5, LI0/h;->c:I

    .line 115
    .line 116
    if-ne v12, v13, :cond_2

    .line 117
    .line 118
    iget-object v12, v9, LI0/h;->e:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v13, v5, LI0/h;->e:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    iget-wide v4, v5, LI0/h;->g:J

    .line 129
    .line 130
    cmp-long v7, v4, v15

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    :goto_2
    move-wide v4, v15

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    add-long v15, v17, v4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    invoke-virtual {v9, v12, v13, v4, v5}, LI0/h;->d(JJ)LI0/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v7, LZ0/m$b;

    .line 153
    .line 154
    invoke-direct {v7, v10, v11, v4}, LZ0/m$b;-><init>(JLI0/h;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v3, v1, v0}, LF0/Q;->W(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(LZ0/h$a;)V
    .locals 25

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
    iget-object v0, v1, LZ0/m;->d:Landroidx/media3/datasource/cache/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$a;->b()Landroidx/media3/datasource/cache/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, LZ0/m;->a:LI0/h;

    .line 22
    .line 23
    new-instance v7, LZ0/l;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v6}, LZ0/l;-><init>(LZ0/m;Landroidx/media3/datasource/cache/a;LI0/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7, v4}, LZ0/m;->c(LF0/A;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LZ0/i;

    .line 33
    .line 34
    iget-object v7, v1, LZ0/m;->c:Ljava/util/ArrayList;

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
    iget-object v7, v1, LZ0/m;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v6, v7}, LZ0/i;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LZ0/i;

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
    invoke-virtual {v1, v0, v6, v4}, LZ0/m;->e(Landroidx/media3/datasource/cache/a;LZ0/i;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, LZ0/m;->f:LC0/n;

    .line 62
    .line 63
    iget-wide v7, v1, LZ0/m;->h:J

    .line 64
    .line 65
    invoke-static {v0, v6, v7, v8}, LZ0/m;->f(Ljava/util/List;LC0/n;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int/2addr v6, v5

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    move-wide v11, v7

    .line 80
    move-wide v14, v11

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_1
    if-ltz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LZ0/m$b;

    .line 90
    .line 91
    iget-object v7, v7, LZ0/m$b;->b:LI0/h;

    .line 92
    .line 93
    iget-object v8, v1, LZ0/m;->f:LC0/n;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-wide v9, v7, LI0/h;->g:J

    .line 100
    .line 101
    const-wide/16 v23, -0x1

    .line 102
    .line 103
    cmp-long v17, v9, v23

    .line 104
    .line 105
    if-nez v17, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, LZ0/m;->e:Landroidx/media3/datasource/cache/Cache;

    .line 108
    .line 109
    invoke-interface {v4, v8}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)LJ0/j;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LA/e;->d(LJ0/h;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    cmp-long v4, v17, v23

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget-wide v9, v7, LI0/h;->f:J

    .line 122
    .line 123
    sub-long v9, v17, v9

    .line 124
    .line 125
    :cond_1
    move-wide/from16 v21, v9

    .line 126
    .line 127
    iget-object v4, v1, LZ0/m;->e:Landroidx/media3/datasource/cache/Cache;

    .line 128
    .line 129
    iget-wide v9, v7, LI0/h;->f:J

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move-wide/from16 v18, v9

    .line 136
    .line 137
    invoke-interface/range {v17 .. v22}, Landroidx/media3/datasource/cache/Cache;->d(JLjava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    add-long/2addr v14, v7

    .line 142
    cmp-long v4, v21, v23

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    cmp-long v4, v21, v7

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v16, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    cmp-long v4, v11, v23

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    add-long v11, v11, v21

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-wide/from16 v11, v23

    .line 163
    .line 164
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v9, LZ0/m$a;

    .line 169
    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, LZ0/m$a;-><init>(LZ0/h$a;JIJI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-boolean v0, v1, LZ0/m;->j:Z

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LZ0/m$c;

    .line 199
    .line 200
    iget-object v4, v0, LZ0/m$c;->s:Landroidx/media3/datasource/cache/a;

    .line 201
    .line 202
    iget-object v0, v0, LZ0/m$c;->I:[B

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, v1, LZ0/m;->d:Landroidx/media3/datasource/cache/a$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$a;->b()Landroidx/media3/datasource/cache/a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v0, 0x20000

    .line 212
    .line 213
    new-array v0, v0, [B

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LZ0/m$b;

    .line 220
    .line 221
    new-instance v7, LZ0/m$c;

    .line 222
    .line 223
    invoke-direct {v7, v6, v4, v9, v0}, LZ0/m$c;-><init>(LZ0/m$b;Landroidx/media3/datasource/cache/a;LZ0/m$a;[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, LZ0/m;->b(LF0/A;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LZ0/m;->g:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v0, v5

    .line 241
    move v4, v0

    .line 242
    :goto_5
    if-ltz v4, :cond_b

    .line 243
    .line 244
    iget-object v0, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, LZ0/m$c;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v6, LF0/A;->b:LF0/h;

    .line 260
    .line 261
    invoke-virtual {v0}, LF0/h;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    :cond_7
    :try_start_1
    invoke-virtual {v6}, LF0/A;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, LZ0/m;->g(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    instance-of v8, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    iget-object v0, v6, LZ0/m$c;->o:LZ0/m$b;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, LZ0/m;->g(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    instance-of v2, v0, Ljava/io/IOException;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    check-cast v0, Ljava/io/IOException;

    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    throw v0

    .line 311
    :cond_b
    iget-object v0, v7, LF0/A;->a:LF0/h;

    .line 312
    .line 313
    invoke-virtual {v0}, LF0/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_c
    const/4 v4, 0x0

    .line 319
    :goto_7
    iget-object v0, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v4, v0, :cond_d

    .line 326
    .line 327
    iget-object v0, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LF0/A;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, LF0/A;->cancel(Z)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-object v0, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int/2addr v0, v5

    .line 348
    :goto_8
    if-ltz v0, :cond_e

    .line 349
    .line 350
    iget-object v2, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LF0/A;

    .line 357
    .line 358
    invoke-virtual {v2}, LF0/A;->a()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, LZ0/m;->g(I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    return-void

    .line 368
    :goto_9
    const/4 v4, 0x0

    .line 369
    :goto_a
    iget-object v2, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ge v4, v2, :cond_f

    .line 376
    .line 377
    iget-object v2, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LF0/A;

    .line 384
    .line 385
    invoke-virtual {v2, v5}, LF0/A;->cancel(Z)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    iget-object v2, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sub-int/2addr v2, v5

    .line 398
    :goto_b
    if-ltz v2, :cond_10

    .line 399
    .line 400
    iget-object v3, v1, LZ0/m;->i:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LF0/A;

    .line 407
    .line 408
    invoke-virtual {v3}, LF0/A;->a()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, LZ0/m;->g(I)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v2, v2, -0x1

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    throw v0
.end method

.method public final b(LF0/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF0/A<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ0/m;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LZ0/m;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LZ0/m;->i:Ljava/util/ArrayList;

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

.method public final c(LF0/A;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF0/A<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LF0/A;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, LF0/A;->get()Ljava/lang/Object;

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
    sget p2, LF0/Q;->a:I

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-boolean p2, p0, LZ0/m;->j:Z

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LZ0/m;->b(LF0/A;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LZ0/m;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, LF0/A;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p1}, LF0/A;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LZ0/m;->h(LF0/A;)V

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
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LF0/A;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LZ0/m;->h(LF0/A;)V

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
    sget v0, LF0/Q;->a:I

    .line 81
    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p1}, LF0/A;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LZ0/m;->h(LF0/A;)V

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
    iget-object v0, p0, LZ0/m;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LZ0/m;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LZ0/m;->i:Ljava/util/ArrayList;

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
    iget-object v3, p0, LZ0/m;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LF0/A;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LF0/A;->cancel(Z)Z

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

.method public abstract e(Landroidx/media3/datasource/cache/a;LZ0/i;Z)Ljava/util/ArrayList;
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/m;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ0/m;->i:Ljava/util/ArrayList;

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

.method public final h(LF0/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/A<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ0/m;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ0/m;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LZ0/m;->f:LC0/n;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/m;->e:Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/m;->a:LI0/h;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/m;->d:Landroidx/media3/datasource/cache/a$a;

    .line 8
    .line 9
    iget v4, v3, Landroidx/media3/datasource/cache/a$a;->f:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    or-int/2addr v4, v5

    .line 13
    const/16 v6, -0xfa0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v3, v7, v4, v6}, Landroidx/media3/datasource/cache/a$a;->c(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    new-instance v4, LZ0/l;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3, v2}, LZ0/l;-><init>(LZ0/m;Landroidx/media3/datasource/cache/a;LI0/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, LZ0/m;->c(LF0/A;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LZ0/i;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, v5}, LZ0/m;->e(Landroidx/media3/datasource/cache/a;LZ0/i;Z)Ljava/util/ArrayList;

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
    check-cast v5, LZ0/m$b;

    .line 47
    .line 48
    iget-object v5, v5, LZ0/m$b;->b:LI0/h;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v5}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V
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
    invoke-virtual {v0, v2}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :goto_1
    invoke-virtual {v0, v2}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

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
    invoke-virtual {v0, v2}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
.end method
