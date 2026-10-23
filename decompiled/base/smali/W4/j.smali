.class public final LW4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final I:LW4/m;

.field public final J:LN5/a;

.field public final K:Z

.field public final L:I

.field public M:Lcom/google/android/exoplayer2/source/h$a;

.field public N:I

.field public O:LQ4/v;

.field public P:[LW4/l;

.field public Q:[LW4/l;

.field public R:[[I

.field public S:I

.field public T:LAm/b;

.field public final a:LW4/g;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:LW4/f;

.field public final d:Ll5/s;

.field public final e:Lcom/google/android/exoplayer2/drm/c;

.field public final i:Lcom/google/android/exoplayer2/drm/b$a;

.field public final j:Lcom/google/android/exoplayer2/upstream/h;

.field public final o:Lcom/google/android/exoplayer2/source/j$a;

.field public final s:Ll5/b;

.field public final u:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LQ4/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW4/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;LW4/c;Ll5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Ll5/b;LN5/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/j;->a:LW4/g;

    .line 5
    .line 6
    iput-object p2, p0, LW4/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, LW4/j;->c:LW4/f;

    .line 9
    .line 10
    iput-object p4, p0, LW4/j;->d:Ll5/s;

    .line 11
    .line 12
    iput-object p5, p0, LW4/j;->e:Lcom/google/android/exoplayer2/drm/c;

    .line 13
    .line 14
    iput-object p6, p0, LW4/j;->i:Lcom/google/android/exoplayer2/drm/b$a;

    .line 15
    .line 16
    iput-object p7, p0, LW4/j;->j:Lcom/google/android/exoplayer2/upstream/h;

    .line 17
    .line 18
    iput-object p8, p0, LW4/j;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 19
    .line 20
    iput-object p9, p0, LW4/j;->s:Ll5/b;

    .line 21
    .line 22
    iput-object p10, p0, LW4/j;->J:LN5/a;

    .line 23
    .line 24
    iput-boolean p11, p0, LW4/j;->K:Z

    .line 25
    .line 26
    iput p12, p0, LW4/j;->L:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/q;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, LAm/b;

    .line 35
    .line 36
    const/16 p4, 0x9

    .line 37
    .line 38
    invoke-direct {p3, p2, p4}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LW4/j;->T:LAm/b;

    .line 42
    .line 43
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LW4/j;->u:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    new-instance p2, LW4/m;

    .line 51
    .line 52
    sget-boolean p3, LW4/c;->c:Z

    .line 53
    .line 54
    invoke-direct {p2, p3}, LW4/m;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LW4/j;->I:LW4/m;

    .line 58
    .line 59
    new-array p2, p1, [LW4/l;

    .line 60
    .line 61
    iput-object p2, p0, LW4/j;->P:[LW4/l;

    .line 62
    .line 63
    new-array p2, p1, [LW4/l;

    .line 64
    .line 65
    iput-object p2, p0, LW4/j;->Q:[LW4/l;

    .line 66
    .line 67
    new-array p1, p1, [[I

    .line 68
    .line 69
    iput-object p1, p0, LW4/j;->R:[[I

    .line 70
    .line 71
    return-void
.end method

.method public static q(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/k;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 9
    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/k;->d:I

    .line 11
    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/k;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/k;->d:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/k;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/exoplayer2/k;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/k;->j:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/k$a;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    .line 81
    iput v8, p2, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 82
    .line 83
    iput v0, p2, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 84
    .line 85
    iput v3, p2, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 86
    .line 87
    iput v4, p2, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 88
    .line 89
    iput v5, p2, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/exoplayer2/k;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LW4/j;->M:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    iget-object v1, v0, LW4/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 27
    .line 28
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/List;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iput v12, v0, LW4/j;->N:I

    .line 38
    .line 39
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v14, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v15, v0, LW4/j;->K:Z

    .line 50
    .line 51
    if-nez v2, :cond_12

    .line 52
    .line 53
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/k;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-array v5, v4, [I

    .line 60
    .line 61
    const/16 p1, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v17, v15

    .line 70
    .line 71
    if-ge v7, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 80
    .line 81
    iget v15, v3, Lcom/google/android/exoplayer2/k;->P:I

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 84
    .line 85
    if-gtz v15, :cond_0

    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    invoke-static {v15, v3}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    if-eqz v19, :cond_1

    .line 93
    .line 94
    :cond_0
    const/16 v18, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v15, 0x1

    .line 98
    invoke-static {v15, v3}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    aput v15, v5, v7

    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v3, -0x1

    .line 110
    aput v3, v5, v7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    aput v18, v5, v7

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move/from16 v15, v17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-lez v8, :cond_4

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    move v12, v8

    .line 126
    const/4 v3, 0x1

    .line 127
    :goto_3
    const/4 v4, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-ge v12, v4, :cond_5

    .line 130
    .line 131
    sub-int/2addr v4, v12

    .line 132
    move-object v7, v2

    .line 133
    move v12, v4

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v7, v2

    .line 138
    move v12, v4

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-array v2, v12, [Landroid/net/Uri;

    .line 142
    .line 143
    move v8, v3

    .line 144
    new-array v3, v12, [Lcom/google/android/exoplayer2/k;

    .line 145
    .line 146
    new-array v15, v12, [I

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v0, v2, :cond_9

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    aget v2, v5, v0

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object/from16 v21, v3

    .line 170
    .line 171
    :goto_6
    if-eqz v4, :cond_7

    .line 172
    .line 173
    aget v2, v5, v0

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eq v2, v3, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 183
    .line 184
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 185
    .line 186
    aput-object v3, v20, v19

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 189
    .line 190
    aput-object v2, v21, v19

    .line 191
    .line 192
    add-int/lit8 v2, v19, 0x1

    .line 193
    .line 194
    aput v0, v15, v19

    .line 195
    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    move-object/from16 v3, v21

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object/from16 v21, v3

    .line 204
    .line 205
    aget-object v0, v21, p1

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-static {v3, v0}, Ln5/B;->q(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v3, v0}, Ln5/B;->q(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gt v0, v3, :cond_a

    .line 220
    .line 221
    if-gt v1, v3, :cond_a

    .line 222
    .line 223
    add-int v2, v0, v1

    .line 224
    .line 225
    if-lez v2, :cond_a

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/16 v16, 0x0

    .line 231
    .line 232
    :goto_7
    if-nez v8, :cond_b

    .line 233
    .line 234
    if-lez v0, :cond_b

    .line 235
    .line 236
    move v2, v1

    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    move v2, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_8
    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/k;

    .line 242
    .line 243
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Ljava/util/List;

    .line 244
    .line 245
    move/from16 v22, v0

    .line 246
    .line 247
    move-object/from16 v19, v11

    .line 248
    .line 249
    move-object/from16 v3, v21

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move/from16 v21, v2

    .line 254
    .line 255
    move-object v11, v7

    .line 256
    move-object/from16 v2, v20

    .line 257
    .line 258
    move-wide/from16 v7, p2

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v8}, LW4/j;->p(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Ljava/util/List;Ljava/util/Map;J)LW4/l;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v17, :cond_13

    .line 271
    .line 272
    if-eqz v16, :cond_13

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    if-lez v21, :cond_f

    .line 280
    .line 281
    new-array v2, v12, [Lcom/google/android/exoplayer2/k;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_9
    if-ge v4, v12, :cond_c

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    iget-object v7, v5, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    invoke-static {v15, v7}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v15, Lcom/google/android/exoplayer2/k$a;

    .line 300
    .line 301
    invoke-direct {v15}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v21, v3

    .line 305
    .line 306
    iget-object v3, v5, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v3, v15, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v5, Lcom/google/android/exoplayer2/k;->b:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v3, v15, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v5, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v3, v15, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v8, v15, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v7, v15, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, v5, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 323
    .line 324
    iput-object v3, v15, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 325
    .line 326
    iget v3, v5, Lcom/google/android/exoplayer2/k;->i:I

    .line 327
    .line 328
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 329
    .line 330
    iget v3, v5, Lcom/google/android/exoplayer2/k;->j:I

    .line 331
    .line 332
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 333
    .line 334
    iget v3, v5, Lcom/google/android/exoplayer2/k;->O:I

    .line 335
    .line 336
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 337
    .line 338
    iget v3, v5, Lcom/google/android/exoplayer2/k;->P:I

    .line 339
    .line 340
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 341
    .line 342
    iget v3, v5, Lcom/google/android/exoplayer2/k;->Q:F

    .line 343
    .line 344
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 345
    .line 346
    iget v3, v5, Lcom/google/android/exoplayer2/k;->d:I

    .line 347
    .line 348
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 349
    .line 350
    iget v3, v5, Lcom/google/android/exoplayer2/k;->e:I

    .line 351
    .line 352
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 353
    .line 354
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 355
    .line 356
    invoke-direct {v3, v15}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v2, v4

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    move-object/from16 v3, v21

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    move-object/from16 v21, v3

    .line 367
    .line 368
    new-instance v3, LQ4/u;

    .line 369
    .line 370
    invoke-direct {v3, v2}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    if-lez v22, :cond_e

    .line 377
    .line 378
    if-nez v11, :cond_d

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    :cond_d
    new-instance v2, LQ4/u;

    .line 387
    .line 388
    aget-object v3, v21, p1

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v3, v11, v4}, LW4/j;->q(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/k;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v15, 0x1

    .line 396
    new-array v5, v15, [Lcom/google/android/exoplayer2/k;

    .line 397
    .line 398
    aput-object v3, v5, v4

    .line 399
    .line 400
    invoke-direct {v2, v5}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ge v3, v4, :cond_11

    .line 416
    .line 417
    new-instance v4, LQ4/u;

    .line 418
    .line 419
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    new-array v7, v15, [Lcom/google/android/exoplayer2/k;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    aput-object v5, v7, v8

    .line 430
    .line 431
    invoke-direct {v4, v7}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_f
    move-object/from16 v21, v3

    .line 441
    .line 442
    new-array v2, v12, [Lcom/google/android/exoplayer2/k;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :goto_b
    if-ge v3, v12, :cond_10

    .line 446
    .line 447
    aget-object v4, v21, v3

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    invoke-static {v4, v11, v15}, LW4/j;->q(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/k;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v2, v3

    .line 455
    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_10
    new-instance v3, LQ4/u;

    .line 460
    .line 461
    invoke-direct {v3, v2}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_11
    new-instance v2, LQ4/u;

    .line 468
    .line 469
    new-instance v3, Lcom/google/android/exoplayer2/k$a;

    .line 470
    .line 471
    invoke-direct {v3}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v4, "ID3"

    .line 475
    .line 476
    iput-object v4, v3, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v4, "application/id3"

    .line 479
    .line 480
    iput-object v4, v3, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 483
    .line 484
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 485
    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    new-array v3, v15, [Lcom/google/android/exoplayer2/k;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    aput-object v4, v3, v8

    .line 492
    .line 493
    invoke-direct {v2, v3}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-array v3, v8, [LQ4/u;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, [LQ4/u;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    filled-new-array {v0}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v3, v0}, LW4/l;->G([LQ4/u;[I)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_12
    move-object/from16 v19, v11

    .line 520
    .line 521
    move/from16 v17, v15

    .line 522
    .line 523
    :cond_13
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v12, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v15, Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-ge v0, v1, :cond_19

    .line 561
    .line 562
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_14

    .line 575
    .line 576
    move/from16 v18, v0

    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    goto/16 :goto_10

    .line 581
    .line 582
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ge v2, v3, :cond_17

    .line 599
    .line 600
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 605
    .line 606
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Ljava/lang/String;

    .line 607
    .line 608
    sget v4, Ln5/B;->a:I

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 630
    .line 631
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/k;

    .line 632
    .line 633
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    invoke-static {v4, v3}, Ln5/B;->q(ILjava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-ne v3, v4, :cond_15

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    goto :goto_f

    .line 650
    :cond_15
    const/4 v3, 0x0

    .line 651
    :goto_f
    and-int v3, v16, v3

    .line 652
    .line 653
    move/from16 v16, v3

    .line 654
    .line 655
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_17
    const/4 v8, 0x0

    .line 659
    new-array v1, v8, [Landroid/net/Uri;

    .line 660
    .line 661
    sget v2, Ln5/B;->a:I

    .line 662
    .line 663
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v2, v1

    .line 668
    check-cast v2, [Landroid/net/Uri;

    .line 669
    .line 670
    new-array v1, v8, [Lcom/google/android/exoplayer2/k;

    .line 671
    .line 672
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v3, v1

    .line 677
    check-cast v3, [Lcom/google/android/exoplayer2/k;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    move-wide/from16 v7, p2

    .line 684
    .line 685
    move/from16 v18, v0

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    invoke-virtual/range {v0 .. v8}, LW4/j;->p(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Ljava/util/List;Ljava/util/Map;J)LW4/l;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v12}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    if-eqz v17, :cond_18

    .line 704
    .line 705
    if-eqz v16, :cond_18

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    new-array v2, v8, [Lcom/google/android/exoplayer2/k;

    .line 709
    .line 710
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, [Lcom/google/android/exoplayer2/k;

    .line 715
    .line 716
    new-instance v3, LQ4/u;

    .line 717
    .line 718
    invoke-direct {v3, v2}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 719
    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    new-array v2, v4, [LQ4/u;

    .line 723
    .line 724
    aput-object v3, v2, v8

    .line 725
    .line 726
    new-array v3, v8, [I

    .line 727
    .line 728
    invoke-virtual {v1, v2, v3}, LW4/l;->G([LQ4/u;[I)V

    .line 729
    .line 730
    .line 731
    :cond_18
    :goto_10
    add-int/lit8 v1, v18, 0x1

    .line 732
    .line 733
    move v0, v1

    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_19
    move-object/from16 v0, p0

    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, v0, LW4/j;->S:I

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-ge v9, v1, :cond_1a

    .line 750
    .line 751
    move-object/from16 v10, v19

    .line 752
    .line 753
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 758
    .line 759
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 760
    .line 761
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/k;

    .line 762
    .line 763
    move-object v1, v2

    .line 764
    const/4 v15, 0x1

    .line 765
    new-array v2, v15, [Landroid/net/Uri;

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    aput-object v1, v2, v12

    .line 769
    .line 770
    new-array v3, v15, [Lcom/google/android/exoplayer2/k;

    .line 771
    .line 772
    aput-object v11, v3, v12

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 776
    .line 777
    const/4 v1, 0x3

    .line 778
    move-wide/from16 v7, p2

    .line 779
    .line 780
    invoke-virtual/range {v0 .. v8}, LW4/j;->p(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Ljava/util/List;Ljava/util/Map;J)LW4/l;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    filled-new-array {v9}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v2, LQ4/u;

    .line 795
    .line 796
    new-array v3, v15, [Lcom/google/android/exoplayer2/k;

    .line 797
    .line 798
    aput-object v11, v3, v12

    .line 799
    .line 800
    invoke-direct {v2, v3}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 801
    .line 802
    .line 803
    new-array v3, v15, [LQ4/u;

    .line 804
    .line 805
    aput-object v2, v3, v12

    .line 806
    .line 807
    new-array v2, v12, [I

    .line 808
    .line 809
    invoke-virtual {v1, v3, v2}, LW4/l;->G([LQ4/u;[I)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1a
    const/4 v12, 0x0

    .line 816
    new-array v1, v12, [LW4/l;

    .line 817
    .line 818
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, [LW4/l;

    .line 823
    .line 824
    iput-object v1, v0, LW4/j;->P:[LW4/l;

    .line 825
    .line 826
    new-array v1, v12, [[I

    .line 827
    .line 828
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, [[I

    .line 833
    .line 834
    iput-object v1, v0, LW4/j;->R:[[I

    .line 835
    .line 836
    iget-object v1, v0, LW4/j;->P:[LW4/l;

    .line 837
    .line 838
    array-length v2, v1

    .line 839
    iput v2, v0, LW4/j;->N:I

    .line 840
    .line 841
    aget-object v2, v1, v12

    .line 842
    .line 843
    iget-object v2, v2, LW4/l;->c:LW4/e;

    .line 844
    .line 845
    const/4 v15, 0x1

    .line 846
    iput-boolean v15, v2, LW4/e;->k:Z

    .line 847
    .line 848
    array-length v2, v1

    .line 849
    :goto_12
    if-ge v12, v2, :cond_1c

    .line 850
    .line 851
    aget-object v3, v1, v12

    .line 852
    .line 853
    iget-boolean v4, v3, LW4/l;->a0:Z

    .line 854
    .line 855
    if-nez v4, :cond_1b

    .line 856
    .line 857
    iget-wide v4, v3, LW4/l;->m0:J

    .line 858
    .line 859
    invoke-virtual {v3, v4, v5}, LW4/l;->u(J)Z

    .line 860
    .line 861
    .line 862
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1c
    iget-object v1, v0, LW4/j;->P:[LW4/l;

    .line 866
    .line 867
    iput-object v1, v0, LW4/j;->Q:[LW4/l;

    .line 868
    .line 869
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LW4/j;->P:[LW4/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v5, v3, LW4/l;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LW4/i;

    .line 25
    .line 26
    iget-object v6, v3, LW4/l;->c:LW4/e;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LW4/e;->b(LW4/i;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, LW4/i;->K:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v3, LW4/l;->q0:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LW4/j;->M:Lcom/google/android/exoplayer2/source/h$a;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LW4/j;->Q:[LW4/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LW4/l;->I(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LW4/j;->Q:[LW4/l;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LW4/l;->I(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LW4/j;->I:LW4/m;

    .line 30
    .line 31
    iget-object v1, v0, LW4/m;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LW4/m;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW4/j;->P:[LW4/l;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LW4/l;->c:LW4/e;

    .line 15
    .line 16
    iget-object v10, v9, LW4/e;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v8, v8, LW4/l;->o:Lcom/google/android/exoplayer2/upstream/h;

    .line 33
    .line 34
    iget-object v13, v9, LW4/e;->p:Lj5/d;

    .line 35
    .line 36
    invoke-static {v13}, Lj5/k;->a(Lj5/d;)Lcom/google/android/exoplayer2/upstream/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-interface {v8, v13, v14}, Lcom/google/android/exoplayer2/upstream/h;->d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v13, v8, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-ne v13, v15, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    iget-wide v4, v8, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v14, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_3
    const/4 v8, 0x0

    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_4
    array-length v11, v10

    .line 74
    const/4 v12, -0x1

    .line 75
    if-ge v8, v11, :cond_4

    .line 76
    .line 77
    aget-object v11, v10, v8

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v8, -0x1

    .line 90
    :goto_5
    if-ne v8, v12, :cond_6

    .line 91
    .line 92
    :cond_5
    :goto_6
    const/4 v8, 0x1

    .line 93
    goto :goto_8

    .line 94
    :cond_6
    iget-object v10, v9, LW4/e;->p:Lj5/d;

    .line 95
    .line 96
    invoke-interface {v10, v8}, Lj5/g;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v12, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-boolean v10, v9, LW4/e;->r:Z

    .line 104
    .line 105
    iget-object v11, v9, LW4/e;->n:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput-boolean v10, v9, LW4/e;->r:Z

    .line 113
    .line 114
    cmp-long v10, v4, v16

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget-object v10, v9, LW4/e;->p:Lj5/d;

    .line 119
    .line 120
    invoke-interface {v10, v8, v4, v5}, Lj5/d;->s(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    iget-object v8, v9, LW4/e;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 127
    .line 128
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-static {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    xor-int/2addr v8, v13

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_7
    if-eqz v8, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v8, 0x0

    .line 151
    :goto_8
    if-eqz v8, :cond_a

    .line 152
    .line 153
    cmp-long v8, v4, v16

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    :goto_9
    and-int/2addr v7, v4

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget-object v1, v0, LW4/j;->M:Lcom/google/android/exoplayer2/source/h$a;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 168
    .line 169
    .line 170
    return v7
.end method

.method public final e()LQ4/v;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->O:LQ4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, LW4/l;

    .line 2
    .line 3
    iget-object p1, p0, LW4/j;->M:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LW4/j;->T:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->T:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAm/b;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LW4/j;->T:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(JLn4/x;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW4/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iget-object v5, v0, LW4/j;->P:[LW4/l;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v5, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, LW4/j;->P:[LW4/l;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    iget-object v6, v0, LW4/j;->R:[[I

    .line 38
    .line 39
    aget-object v6, v6, v1

    .line 40
    .line 41
    invoke-virtual {v3}, LW4/l;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, LW4/l;->f0:LQ4/v;

    .line 45
    .line 46
    iget v3, v3, LW4/l;->i0:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v6, v1, [I

    .line 50
    .line 51
    sget-object v7, LQ4/v;->d:LQ4/v;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_7

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lj5/d;

    .line 76
    .line 77
    invoke-interface {v12}, Lj5/g;->g()LQ4/u;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v7, v14}, LQ4/v;->a(LQ4/u;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v13, -0x1

    .line 86
    if-eq v15, v13, :cond_3

    .line 87
    .line 88
    if-ne v15, v3, :cond_2

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-interface {v12}, Lj5/g;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ge v11, v13, :cond_1

    .line 96
    .line 97
    invoke-interface {v12, v11}, Lj5/g;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    aget v13, v6, v13

    .line 102
    .line 103
    new-instance v14, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 104
    .line 105
    invoke-direct {v14, v1, v1, v13}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v11, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_2
    const/4 v10, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_3
    move v15, v4

    .line 119
    :goto_3
    iget-object v1, v0, LW4/j;->P:[LW4/l;

    .line 120
    .line 121
    array-length v13, v1

    .line 122
    if-ge v15, v13, :cond_6

    .line 123
    .line 124
    aget-object v1, v1, v15

    .line 125
    .line 126
    invoke-virtual {v1}, LW4/l;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LW4/l;->f0:LQ4/v;

    .line 130
    .line 131
    invoke-virtual {v1, v14}, LQ4/v;->a(LQ4/u;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v13, -0x1

    .line 136
    if-eq v1, v13, :cond_5

    .line 137
    .line 138
    if-ge v15, v5, :cond_4

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v13, 0x2

    .line 143
    :goto_4
    iget-object v1, v0, LW4/j;->R:[[I

    .line 144
    .line 145
    aget-object v1, v1, v15

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_5
    invoke-interface {v12}, Lj5/g;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ge v14, v15, :cond_6

    .line 153
    .line 154
    invoke-interface {v12, v14}, Lj5/g;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    aget v15, v1, v15

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1, v13, v15}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-eqz v10, :cond_a

    .line 188
    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    aget v0, v6, v16

    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 202
    .line 203
    iget v1, v1, Lcom/google/android/exoplayer2/k;->o:I

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    :goto_7
    array-length v3, v6

    .line 207
    if-ge v13, v3, :cond_9

    .line 208
    .line 209
    aget v3, v6, v13

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 218
    .line 219
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 220
    .line 221
    if-ge v3, v1, :cond_8

    .line 222
    .line 223
    aget v0, v6, v13

    .line 224
    .line 225
    move v1, v3

    .line 226
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, v2, v2, v0}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    return-object v8
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LW4/j;->P:[LW4/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LW4/l;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LW4/l;->q0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LW4/l;->a0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final n(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LW4/j;->Q:[LW4/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LW4/l;->Z:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LW4/l;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LW4/l;->S:[LW4/l$b;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LW4/l;->S:[LW4/l$b;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LW4/l;->k0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final o([Lj5/d;[Z[LQ4/r;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, LW4/j;->u:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lj5/g;->g()LQ4/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, LW4/j;->P:[LW4/l;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, LW4/l;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, LW4/l;->f0:LQ4/v;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, LQ4/v;->a(LQ4/u;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [LQ4/r;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [LQ4/r;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lj5/d;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, LW4/j;->P:[LW4/l;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [LW4/l;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_4
    iget-object v7, v0, LW4/j;->P:[LW4/l;

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    if-ge v8, v7, :cond_2a

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_5
    array-length v3, v1

    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    if-ge v7, v3, :cond_6

    .line 116
    .line 117
    aget v3, v12, v7

    .line 118
    .line 119
    if-ne v3, v8, :cond_4

    .line 120
    .line 121
    aget-object v3, v2, v7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_6
    aput-object v3, v9, v7

    .line 126
    .line 127
    aget v3, v13, v7

    .line 128
    .line 129
    if-ne v3, v8, :cond_5

    .line 130
    .line 131
    aget-object v6, v1, v7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_7
    aput-object v6, v11, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v22

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, v0, LW4/j;->P:[LW4/l;

    .line 143
    .line 144
    aget-object v3, v3, v8

    .line 145
    .line 146
    iget-object v7, v3, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 147
    .line 148
    move/from16 v23, v8

    .line 149
    .line 150
    iget-object v8, v3, LW4/l;->c:LW4/e;

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    iget-object v6, v3, LW4/l;->K:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, LW4/l;->t()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    iget v6, v3, LW4/l;->b0:I

    .line 162
    .line 163
    move/from16 v26, v6

    .line 164
    .line 165
    move-object/from16 v27, v9

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_8
    if-ge v6, v10, :cond_a

    .line 169
    .line 170
    aget-object v28, v27, v6

    .line 171
    .line 172
    const/16 v29, 0x1

    .line 173
    .line 174
    move-object/from16 v9, v28

    .line 175
    .line 176
    check-cast v9, LW4/k;

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    aget-object v28, v11, v6

    .line 181
    .line 182
    if-eqz v28, :cond_7

    .line 183
    .line 184
    aget-boolean v28, p2, v6

    .line 185
    .line 186
    if-nez v28, :cond_8

    .line 187
    .line 188
    :cond_7
    move/from16 v28, v6

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_8
    move/from16 v28, v6

    .line 192
    .line 193
    move-object/from16 v30, v7

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    goto :goto_a

    .line 197
    :goto_9
    iget v6, v3, LW4/l;->b0:I

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    iput v6, v3, LW4/l;->b0:I

    .line 202
    .line 203
    iget v6, v9, LW4/k;->c:I

    .line 204
    .line 205
    move-object/from16 v30, v7

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    if-eq v6, v7, :cond_9

    .line 209
    .line 210
    iget-object v6, v9, LW4/k;->b:LW4/l;

    .line 211
    .line 212
    iget v7, v9, LW4/k;->a:I

    .line 213
    .line 214
    invoke-virtual {v6}, LW4/l;->t()V

    .line 215
    .line 216
    .line 217
    move/from16 v29, v7

    .line 218
    .line 219
    iget-object v7, v6, LW4/l;->h0:[I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, LW4/l;->h0:[I

    .line 225
    .line 226
    aget v7, v7, v29

    .line 227
    .line 228
    move/from16 v29, v7

    .line 229
    .line 230
    iget-object v7, v6, LW4/l;->k0:[Z

    .line 231
    .line 232
    aget-boolean v7, v7, v29

    .line 233
    .line 234
    invoke-static {v7}, La6/A;->g(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, LW4/l;->k0:[Z

    .line 238
    .line 239
    aput-boolean v16, v6, v29

    .line 240
    .line 241
    const/4 v7, -0x1

    .line 242
    iput v7, v9, LW4/k;->c:I

    .line 243
    .line 244
    :cond_9
    aput-object v24, v27, v28

    .line 245
    .line 246
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 247
    .line 248
    move-object/from16 v7, v30

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move-object/from16 v30, v7

    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    const/16 v29, 0x1

    .line 255
    .line 256
    if-nez v19, :cond_b

    .line 257
    .line 258
    iget-boolean v6, v3, LW4/l;->p0:Z

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    if-nez v26, :cond_c

    .line 263
    .line 264
    :cond_b
    move-object v6, v8

    .line 265
    goto :goto_c

    .line 266
    :cond_c
    move-object v6, v8

    .line 267
    goto :goto_b

    .line 268
    :cond_d
    move-object v6, v8

    .line 269
    iget-wide v7, v3, LW4/l;->m0:J

    .line 270
    .line 271
    cmp-long v9, v4, v7

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    :goto_b
    move-object v7, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_d

    .line 279
    :goto_c
    move-object v7, v6

    .line 280
    const/4 v6, 0x1

    .line 281
    :goto_d
    iget-object v8, v7, LW4/e;->p:Lj5/d;

    .line 282
    .line 283
    move/from16 v26, v6

    .line 284
    .line 285
    move-object v9, v8

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_e
    if-ge v6, v10, :cond_13

    .line 288
    .line 289
    move/from16 v28, v6

    .line 290
    .line 291
    aget-object v6, v11, v28

    .line 292
    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    move/from16 v31, v10

    .line 296
    .line 297
    move-object/from16 v32, v11

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_f
    move/from16 v31, v10

    .line 301
    .line 302
    iget-object v10, v3, LW4/l;->f0:LQ4/v;

    .line 303
    .line 304
    move-object/from16 v32, v11

    .line 305
    .line 306
    invoke-interface {v6}, Lj5/g;->g()LQ4/u;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v10, v11}, LQ4/v;->a(LQ4/u;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v11, v3, LW4/l;->i0:I

    .line 315
    .line 316
    if-ne v10, v11, :cond_10

    .line 317
    .line 318
    iput-object v6, v7, LW4/e;->p:Lj5/d;

    .line 319
    .line 320
    move-object v9, v6

    .line 321
    :cond_10
    aget-object v6, v27, v28

    .line 322
    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    iget v6, v3, LW4/l;->b0:I

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    iput v6, v3, LW4/l;->b0:I

    .line 330
    .line 331
    new-instance v6, LW4/k;

    .line 332
    .line 333
    invoke-direct {v6, v3, v10}, LW4/k;-><init>(LW4/l;I)V

    .line 334
    .line 335
    .line 336
    aput-object v6, v27, v28

    .line 337
    .line 338
    aput-boolean v29, p4, v28

    .line 339
    .line 340
    iget-object v11, v3, LW4/l;->h0:[I

    .line 341
    .line 342
    if-eqz v11, :cond_12

    .line 343
    .line 344
    invoke-virtual {v6}, LW4/k;->b()V

    .line 345
    .line 346
    .line 347
    if-nez v26, :cond_12

    .line 348
    .line 349
    iget-object v6, v3, LW4/l;->S:[LW4/l$b;

    .line 350
    .line 351
    iget-object v11, v3, LW4/l;->h0:[I

    .line 352
    .line 353
    aget v10, v11, v10

    .line 354
    .line 355
    aget-object v6, v6, v10

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    invoke-virtual {v6, v4, v5, v10}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_11

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_f

    .line 372
    :cond_11
    const/4 v10, 0x0

    .line 373
    :goto_f
    move/from16 v26, v10

    .line 374
    .line 375
    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 376
    .line 377
    move/from16 v10, v31

    .line 378
    .line 379
    move-object/from16 v11, v32

    .line 380
    .line 381
    const/16 v29, 0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    move/from16 v31, v10

    .line 385
    .line 386
    move-object/from16 v32, v11

    .line 387
    .line 388
    iget v6, v3, LW4/l;->b0:I

    .line 389
    .line 390
    if-nez v6, :cond_16

    .line 391
    .line 392
    move-object/from16 v6, v24

    .line 393
    .line 394
    iput-object v6, v7, LW4/e;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 395
    .line 396
    iput-object v6, v3, LW4/l;->d0:Lcom/google/android/exoplayer2/k;

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    iput-boolean v10, v3, LW4/l;->o0:Z

    .line 400
    .line 401
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_15

    .line 409
    .line 410
    iget-boolean v6, v3, LW4/l;->Z:Z

    .line 411
    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    iget-object v6, v3, LW4/l;->S:[LW4/l$b;

    .line 415
    .line 416
    array-length v8, v6

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_11
    if-ge v9, v8, :cond_14

    .line 419
    .line 420
    aget-object v11, v6, v9

    .line 421
    .line 422
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_15
    invoke-virtual {v3}, LW4/l;->H()V

    .line 433
    .line 434
    .line 435
    :goto_12
    move-object/from16 v20, v13

    .line 436
    .line 437
    move-object v13, v3

    .line 438
    move/from16 v3, v17

    .line 439
    .line 440
    move-object/from16 v17, v20

    .line 441
    .line 442
    move-object/from16 v30, v12

    .line 443
    .line 444
    move-object/from16 v20, v14

    .line 445
    .line 446
    move/from16 v33, v21

    .line 447
    .line 448
    move-object/from16 v34, v22

    .line 449
    .line 450
    move/from16 v36, v23

    .line 451
    .line 452
    const/16 v21, -0x1

    .line 453
    .line 454
    move-object v12, v7

    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_16
    const/4 v10, 0x1

    .line 458
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_1b

    .line 463
    .line 464
    invoke-static {v9, v8}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_1b

    .line 469
    .line 470
    iget-boolean v6, v3, LW4/l;->p0:Z

    .line 471
    .line 472
    if-nez v6, :cond_19

    .line 473
    .line 474
    const-wide/16 v24, 0x0

    .line 475
    .line 476
    cmp-long v6, v4, v24

    .line 477
    .line 478
    if-gez v6, :cond_17

    .line 479
    .line 480
    neg-long v10, v4

    .line 481
    move-wide/from16 v24, v10

    .line 482
    .line 483
    :cond_17
    invoke-virtual {v3}, LW4/l;->B()LW4/i;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v7, v6, v4, v5}, LW4/e;->a(LW4/i;J)[LS4/n;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    move-object v10, v9

    .line 492
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    move-object/from16 v28, v10

    .line 498
    .line 499
    iget-object v10, v3, LW4/l;->L:Ljava/util/List;

    .line 500
    .line 501
    move-object/from16 v30, v12

    .line 502
    .line 503
    move-object/from16 v20, v14

    .line 504
    .line 505
    move/from16 v35, v17

    .line 506
    .line 507
    move/from16 v33, v21

    .line 508
    .line 509
    move-object/from16 v34, v22

    .line 510
    .line 511
    move/from16 v36, v23

    .line 512
    .line 513
    const/16 v21, -0x1

    .line 514
    .line 515
    move-object v14, v6

    .line 516
    move-object v12, v7

    .line 517
    move-object/from16 v17, v13

    .line 518
    .line 519
    move-wide/from16 v6, v24

    .line 520
    .line 521
    move-object v13, v3

    .line 522
    move-object/from16 v3, v28

    .line 523
    .line 524
    invoke-interface/range {v3 .. v11}, Lj5/d;->u(JJJLjava/util/List;[LS4/n;)V

    .line 525
    .line 526
    .line 527
    move-object v10, v3

    .line 528
    iget-object v3, v12, LW4/e;->h:LQ4/u;

    .line 529
    .line 530
    iget-object v6, v14, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 531
    .line 532
    invoke-virtual {v3, v6}, LQ4/u;->a(Lcom/google/android/exoplayer2/k;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-interface {v10}, Lj5/d;->i()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eq v6, v3, :cond_18

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    goto :goto_13

    .line 544
    :cond_18
    const/4 v9, 0x0

    .line 545
    :goto_13
    sget-boolean v3, LW4/c;->c:Z

    .line 546
    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    iget-object v3, v14, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 550
    .line 551
    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    const-string v6, "audio"

    .line 556
    .line 557
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_19
    move-object/from16 v30, v12

    .line 565
    .line 566
    move-object/from16 v20, v14

    .line 567
    .line 568
    move/from16 v35, v17

    .line 569
    .line 570
    move/from16 v33, v21

    .line 571
    .line 572
    move-object/from16 v34, v22

    .line 573
    .line 574
    move/from16 v36, v23

    .line 575
    .line 576
    const/16 v21, -0x1

    .line 577
    .line 578
    move-object v12, v7

    .line 579
    move-object/from16 v17, v13

    .line 580
    .line 581
    move-object v13, v3

    .line 582
    :goto_14
    const/4 v9, 0x1

    .line 583
    :cond_1a
    if-eqz v9, :cond_1c

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    iput-boolean v10, v13, LW4/l;->o0:Z

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    const/4 v9, 0x1

    .line 590
    goto :goto_15

    .line 591
    :cond_1b
    move-object/from16 v30, v12

    .line 592
    .line 593
    move-object/from16 v20, v14

    .line 594
    .line 595
    move/from16 v35, v17

    .line 596
    .line 597
    move/from16 v33, v21

    .line 598
    .line 599
    move-object/from16 v34, v22

    .line 600
    .line 601
    move/from16 v36, v23

    .line 602
    .line 603
    const/16 v21, -0x1

    .line 604
    .line 605
    move-object v12, v7

    .line 606
    move-object/from16 v17, v13

    .line 607
    .line 608
    move-object v13, v3

    .line 609
    :cond_1c
    move/from16 v3, v19

    .line 610
    .line 611
    move/from16 v9, v26

    .line 612
    .line 613
    :goto_15
    if-eqz v9, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v13, v4, v5, v3}, LW4/l;->I(JZ)Z

    .line 616
    .line 617
    .line 618
    move/from16 v3, v35

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    :goto_16
    if-ge v6, v3, :cond_1f

    .line 622
    .line 623
    aget-object v7, v27, v6

    .line 624
    .line 625
    if-eqz v7, :cond_1d

    .line 626
    .line 627
    const/16 v29, 0x1

    .line 628
    .line 629
    aput-boolean v29, p4, v6

    .line 630
    .line 631
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_1e
    move/from16 v3, v35

    .line 635
    .line 636
    :cond_1f
    move/from16 v26, v9

    .line 637
    .line 638
    :goto_17
    iget-object v6, v13, LW4/l;->P:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_18
    if-ge v7, v3, :cond_21

    .line 645
    .line 646
    aget-object v8, v27, v7

    .line 647
    .line 648
    if-eqz v8, :cond_20

    .line 649
    .line 650
    check-cast v8, LW4/k;

    .line 651
    .line 652
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_21
    const/4 v10, 0x1

    .line 659
    iput-boolean v10, v13, LW4/l;->p0:Z

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_19
    array-length v7, v1

    .line 664
    if-ge v6, v7, :cond_25

    .line 665
    .line 666
    aget-object v7, v27, v6

    .line 667
    .line 668
    aget v8, v17, v6

    .line 669
    .line 670
    move/from16 v10, v36

    .line 671
    .line 672
    if-ne v8, v10, :cond_22

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v34

    .line 678
    .line 679
    aput-object v7, v8, v6

    .line 680
    .line 681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_1b

    .line 690
    :cond_22
    move-object/from16 v8, v34

    .line 691
    .line 692
    aget v11, v30, v6

    .line 693
    .line 694
    if-ne v11, v10, :cond_24

    .line 695
    .line 696
    if-nez v7, :cond_23

    .line 697
    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_1a

    .line 700
    :cond_23
    const/4 v7, 0x0

    .line 701
    :goto_1a
    invoke-static {v7}, La6/A;->g(Z)V

    .line 702
    .line 703
    .line 704
    :cond_24
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    move-object/from16 v34, v8

    .line 707
    .line 708
    move/from16 v36, v10

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_25
    move-object/from16 v8, v34

    .line 712
    .line 713
    move/from16 v10, v36

    .line 714
    .line 715
    move/from16 v6, v18

    .line 716
    .line 717
    if-eqz v9, :cond_29

    .line 718
    .line 719
    aput-object v13, v20, v6

    .line 720
    .line 721
    add-int/lit8 v18, v6, 0x1

    .line 722
    .line 723
    if-nez v6, :cond_27

    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    iput-boolean v6, v12, LW4/e;->k:Z

    .line 727
    .line 728
    if-nez v26, :cond_26

    .line 729
    .line 730
    iget-object v7, v0, LW4/j;->Q:[LW4/l;

    .line 731
    .line 732
    array-length v9, v7

    .line 733
    if-eqz v9, :cond_26

    .line 734
    .line 735
    aget-object v7, v7, v16

    .line 736
    .line 737
    if-eq v13, v7, :cond_29

    .line 738
    .line 739
    :cond_26
    iget-object v7, v0, LW4/j;->I:LW4/m;

    .line 740
    .line 741
    iget-object v9, v7, LW4/m;->a:Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 744
    .line 745
    .line 746
    iget-object v7, v7, LW4/m;->b:Landroid/util/SparseArray;

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 749
    .line 750
    .line 751
    const/16 v19, 0x1

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_27
    const/4 v6, 0x1

    .line 755
    iget v7, v0, LW4/j;->S:I

    .line 756
    .line 757
    if-ge v10, v7, :cond_28

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    goto :goto_1c

    .line 761
    :cond_28
    const/4 v9, 0x0

    .line 762
    :goto_1c
    iput-boolean v9, v12, LW4/e;->k:Z

    .line 763
    .line 764
    :cond_29
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    .line 765
    .line 766
    move-object v9, v8

    .line 767
    move v8, v6

    .line 768
    move-object v6, v9

    .line 769
    move-object/from16 v13, v17

    .line 770
    .line 771
    move-object/from16 v14, v20

    .line 772
    .line 773
    move-object/from16 v9, v27

    .line 774
    .line 775
    move-object/from16 v12, v30

    .line 776
    .line 777
    move/from16 v10, v31

    .line 778
    .line 779
    move-object/from16 v11, v32

    .line 780
    .line 781
    move/from16 v17, v3

    .line 782
    .line 783
    move/from16 v3, v33

    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_2a
    move v7, v3

    .line 788
    move-object v8, v6

    .line 789
    move-object/from16 v20, v14

    .line 790
    .line 791
    move/from16 v6, v18

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v20

    .line 798
    .line 799
    invoke-static {v6, v1}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [LW4/l;

    .line 804
    .line 805
    iput-object v1, v0, LW4/j;->Q:[LW4/l;

    .line 806
    .line 807
    iget-object v2, v0, LW4/j;->J:LN5/a;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v2, LAm/b;

    .line 813
    .line 814
    const/16 v3, 0x9

    .line 815
    .line 816
    invoke-direct {v2, v1, v3}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iput-object v2, v0, LW4/j;->T:LAm/b;

    .line 820
    .line 821
    return-wide v4
.end method

.method public final p(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;Ljava/util/List;Ljava/util/Map;J)LW4/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/k;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "LW4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, LW4/e;

    .line 2
    .line 3
    iget-object v6, p0, LW4/j;->d:Ll5/s;

    .line 4
    .line 5
    iget-object v7, p0, LW4/j;->I:LW4/m;

    .line 6
    .line 7
    iget-object v1, p0, LW4/j;->a:LW4/g;

    .line 8
    .line 9
    iget-object v2, p0, LW4/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    .line 11
    iget-object v5, p0, LW4/j;->c:LW4/f;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LW4/e;-><init>(LW4/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/k;LW4/f;Ll5/s;LW4/m;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW4/l;

    .line 23
    .line 24
    iget-object v12, p0, LW4/j;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    .line 26
    iget v13, p0, LW4/j;->L:I

    .line 27
    .line 28
    iget-object v5, p0, LW4/j;->s:Ll5/b;

    .line 29
    .line 30
    iget-object v9, p0, LW4/j;->e:Lcom/google/android/exoplayer2/drm/c;

    .line 31
    .line 32
    iget-object v10, p0, LW4/j;->i:Lcom/google/android/exoplayer2/drm/b$a;

    .line 33
    .line 34
    iget-object v11, p0, LW4/j;->j:Lcom/google/android/exoplayer2/upstream/h;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    move-wide/from16 v6, p7

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v0, v1

    .line 45
    move v1, p1

    .line 46
    invoke-direct/range {v0 .. v13}, LW4/l;-><init>(ILW4/j;LW4/e;Ljava/util/Map;Ll5/b;JLcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final r()V
    .locals 11

    .line 1
    iget v0, p0, LW4/j;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LW4/j;->N:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LW4/j;->P:[LW4/l;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, LW4/l;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, LW4/l;->f0:LQ4/v;

    .line 24
    .line 25
    iget v5, v5, LQ4/v;->a:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [LQ4/u;

    .line 32
    .line 33
    iget-object v1, p0, LW4/j;->P:[LW4/l;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, LW4/l;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, LW4/l;->f0:LQ4/v;

    .line 46
    .line 47
    iget v7, v7, LQ4/v;->a:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, LW4/l;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, LW4/l;->f0:LQ4/v;

    .line 58
    .line 59
    iget-object v10, v10, LQ4/v;->b:[LQ4/u;

    .line 60
    .line 61
    aget-object v10, v10, v8

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, LQ4/v;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LQ4/v;-><init>([LQ4/u;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LW4/j;->O:LQ4/v;

    .line 78
    .line 79
    iget-object v0, p0, LW4/j;->M:Lcom/google/android/exoplayer2/source/h$a;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LW4/j;->O:LQ4/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LW4/j;->P:[LW4/l;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, LW4/l;->a0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, LW4/l;->m0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LW4/l;->u(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LW4/j;->T:LAm/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LAm/b;->u(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW4/j;->T:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
