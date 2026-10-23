.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "LQ0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 8

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    new-instance v0, Lb1/h;

    .line 4
    .line 5
    iget-wide p2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 10
    .line 11
    iget-object v2, p2, LI0/l;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p2, LI0/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v6, p2, LI0/l;->b:J

    .line 16
    .line 17
    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 24
    .line 25
    invoke-direct {p3, v0, p6, p7}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 29
    .line 30
    iget-object p5, p4, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 31
    .line 32
    invoke-interface {p5, p3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p3, v1, v3

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    sget-object p3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 49
    .line 50
    const/4 p7, 0x0

    .line 51
    invoke-direct {p3, p7, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, Landroidx/media3/exoplayer/upstream/Loader$b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    xor-int/lit8 v1, p7, 0x1

    .line 59
    .line 60
    iget-object p4, p4, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 61
    .line 62
    invoke-virtual {p4, v0, p2, p6, v1}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 63
    .line 64
    .line 65
    if-nez p7, :cond_1

    .line 66
    .line 67
    iget-wide p1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 68
    .line 69
    invoke-interface {p5, p1, p2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p3
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/c;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lb1/h;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lb1/h;-><init>(LI0/h;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    :goto_0
    move-object/from16 v1, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v3, Lb1/h;

    .line 21
    .line 22
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 27
    .line 28
    iget-object v5, v1, LI0/l;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v1, LI0/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v9, v1, LI0/l;->b:J

    .line 33
    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 44
    .line 45
    iget v6, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 46
    .line 47
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move/from16 v15, p6

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y(Landroidx/media3/exoplayer/upstream/c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/media3/exoplayer/upstream/c;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 10
    .line 11
    new-instance v5, Lb1/h;

    .line 12
    .line 13
    iget-wide v13, v2, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 14
    .line 15
    iget-object v6, v2, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 16
    .line 17
    iget-object v7, v2, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 18
    .line 19
    iget-object v8, v7, LI0/l;->c:Landroid/net/Uri;

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    iget-object v8, v7, LI0/l;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v11, v7, LI0/l;->b:J

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    invoke-direct/range {v5 .. v12}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 33
    .line 34
    invoke-interface {v6, v13, v14}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/source/j$a;

    .line 39
    .line 40
    iget v7, v2, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 41
    .line 42
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v5 .. v15}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LQ0/c;

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v6, v6, LQ0/c;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_0
    invoke-virtual {v5, v7}, LQ0/c;->b(I)LQ0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v8, v8, LQ0/g;->b:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    if-ge v10, v6, :cond_1

    .line 84
    .line 85
    iget-object v11, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, LQ0/c;->b(I)LQ0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-wide v11, v11, LQ0/g;->b:J

    .line 92
    .line 93
    cmp-long v13, v11, v8

    .line 94
    .line 95
    if-gez v13, :cond_1

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v8, v5, LQ0/c;->d:Z

    .line 101
    .line 102
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    sub-int/2addr v6, v10

    .line 111
    iget-object v8, v5, LQ0/c;->m:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-le v6, v8, :cond_2

    .line 118
    .line 119
    const-string v0, "DashMediaSource"

    .line 120
    .line 121
    const-string v1, "Loaded out of sync manifest"

    .line 122
    .line 123
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-wide v13, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:J

    .line 128
    .line 129
    cmp-long v6, v13, v11

    .line 130
    .line 131
    move-wide v15, v11

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-wide v11, v5, LQ0/c;->h:J

    .line 135
    .line 136
    const-wide/16 v17, 0x3e8

    .line 137
    .line 138
    mul-long v11, v11, v17

    .line 139
    .line 140
    cmp-long v6, v11, v13

    .line 141
    .line 142
    if-gtz v6, :cond_4

    .line 143
    .line 144
    const-string v0, "DashMediaSource"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "Loaded stale dynamic manifest: "

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v5, v5, LQ0/c;->h:J

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ", "

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:J

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    iput v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 180
    .line 181
    iget-object v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/upstream/b;

    .line 182
    .line 183
    iget v2, v2, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v0, v1, :cond_3

    .line 190
    .line 191
    iget v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 192
    .line 193
    sub-int/2addr v0, v9

    .line 194
    mul-int/lit16 v0, v0, 0x3e8

    .line 195
    .line 196
    const/16 v1, 0x1388

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    iget-object v2, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:LE7/d;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iput v7, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-wide v15, v11

    .line 223
    :goto_3
    iput-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 224
    .line 225
    iget-boolean v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Z

    .line 226
    .line 227
    iget-boolean v5, v5, LQ0/c;->d:Z

    .line 228
    .line 229
    and-int/2addr v5, v6

    .line 230
    iput-boolean v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:Z

    .line 231
    .line 232
    sub-long v5, v0, p4

    .line 233
    .line 234
    iput-wide v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 235
    .line 236
    iput-wide v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 237
    .line 238
    iget v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 239
    .line 240
    add-int/2addr v0, v10

    .line 241
    iput v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:I

    .line 242
    .line 243
    iget-object v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, v2, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 247
    .line 248
    iget-object v0, v0, LI0/h;->a:Landroid/net/Uri;

    .line 249
    .line 250
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 251
    .line 252
    if-ne v0, v5, :cond_7

    .line 253
    .line 254
    iget-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 255
    .line 256
    iget-object v0, v0, LQ0/c;->k:Landroid/net/Uri;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, v2, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 262
    .line 263
    iget-object v0, v0, LI0/l;->c:Landroid/net/Uri;

    .line 264
    .line 265
    :goto_4
    iput-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:LQ0/c;

    .line 273
    .line 274
    iget-boolean v1, v0, LQ0/c;->d:Z

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iget-wide v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 279
    .line 280
    cmp-long v5, v1, v15

    .line 281
    .line 282
    if-nez v5, :cond_11

    .line 283
    .line 284
    iget-object v0, v0, LQ0/c;->i:LCc/a;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v1, v0, LCc/a;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 333
    .line 334
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 350
    .line 351
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v1, "Unsupported UTC timing scheme"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    :goto_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->x()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B(LCc/a;Landroidx/media3/exoplayer/upstream/c$a;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    :goto_8
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B(LCc/a;Landroidx/media3/exoplayer/upstream/c$a;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, LCc/a;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, LF0/Q;->T(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iget-wide v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 398
    .line 399
    sub-long/2addr v0, v5

    .line 400
    iput-wide v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:J

    .line 401
    .line 402
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    return-void

    .line 411
    :cond_10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->x()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    throw v0
.end method
