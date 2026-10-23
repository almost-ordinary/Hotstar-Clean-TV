.class public final LU1/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LU1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LU1/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/w;LU1/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU1/w$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/n0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 23
    .line 24
    iget-boolean v2, v1, LU1/m0;->t:Z

    .line 25
    .line 26
    iget v3, v1, LU1/m0;->u:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p1}, LU1/m0;->b(ZII)LU1/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LU1/w;->s:LU1/m0;

    .line 33
    .line 34
    iget-object p1, v0, LU1/w;->c:LU1/w$c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, LU1/w$c;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, LU1/w;->h:LU1/J;

    .line 41
    .line 42
    iget-object p1, p1, LU1/J;->i:LU1/J$d;

    .line 43
    .line 44
    iget-object p1, p1, LU1/J$d;->e:LU1/J;

    .line 45
    .line 46
    iget-object v0, p1, LU1/J;->g:LU1/w;

    .line 47
    .line 48
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "MediaSessionImpl"

    .line 56
    .line 57
    const-string v1, "Exception in using media1 API"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E(I)V
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    invoke-virtual {v2}, LU1/n0;->B()Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v3, LU1/m0;->b:I

    .line 33
    .line 34
    iget-object v7, v3, LU1/m0;->c:LU1/s0;

    .line 35
    .line 36
    iget-object v8, v3, LU1/m0;->d:LC0/B$d;

    .line 37
    .line 38
    iget-object v9, v3, LU1/m0;->e:LC0/B$d;

    .line 39
    .line 40
    iget v10, v3, LU1/m0;->f:I

    .line 41
    .line 42
    iget-object v11, v3, LU1/m0;->g:LC0/A;

    .line 43
    .line 44
    iget v12, v3, LU1/m0;->h:I

    .line 45
    .line 46
    iget-boolean v13, v3, LU1/m0;->i:Z

    .line 47
    .line 48
    iget-object v15, v3, LU1/m0;->j:LC0/G;

    .line 49
    .line 50
    iget v4, v3, LU1/m0;->k:I

    .line 51
    .line 52
    iget-object v14, v3, LU1/m0;->l:LC0/O;

    .line 53
    .line 54
    iget-object v1, v3, LU1/m0;->m:LC0/w;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget v1, v3, LU1/m0;->n:F

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v3, LU1/m0;->o:LC0/e;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v3, LU1/m0;->p:LE0/b;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget-object v1, v3, LU1/m0;->q:LC0/m;

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    iget v1, v3, LU1/m0;->r:I

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v3, LU1/m0;->s:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget-boolean v1, v3, LU1/m0;->t:Z

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget v1, v3, LU1/m0;->u:I

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget-boolean v1, v3, LU1/m0;->w:Z

    .line 91
    .line 92
    move/from16 v29, v1

    .line 93
    .line 94
    iget v1, v3, LU1/m0;->x:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v3, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v30, v1

    .line 101
    .line 102
    move-object/from16 v39, v2

    .line 103
    .line 104
    iget-wide v1, v3, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v31, v1

    .line 107
    .line 108
    iget-wide v1, v3, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v33, v1

    .line 111
    .line 112
    iget-wide v1, v3, LU1/m0;->C:J

    .line 113
    .line 114
    move-wide/from16 v35, v1

    .line 115
    .line 116
    iget-object v1, v3, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v3, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v37, v1

    .line 124
    .line 125
    move/from16 v1, p1

    .line 126
    .line 127
    if-ne v1, v3, :cond_2

    .line 128
    .line 129
    if-eqz v24, :cond_2

    .line 130
    .line 131
    if-nez v26, :cond_2

    .line 132
    .line 133
    const/16 v28, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/16 v28, 0x0

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v15}, LC0/G;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget-object v3, v7, LU1/s0;->a:LC0/B$d;

    .line 145
    .line 146
    iget v3, v3, LC0/B$d;->b:I

    .line 147
    .line 148
    invoke-virtual {v15}, LC0/G;->o()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v3, v1, :cond_4

    .line 153
    .line 154
    :cond_3
    const/16 v16, 0x1

    .line 155
    .line 156
    :cond_4
    invoke-static/range {v16 .. v16}, LAf/g;->z(Z)V

    .line 157
    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    new-instance v4, LU1/m0;

    .line 162
    .line 163
    move/from16 v27, p1

    .line 164
    .line 165
    move-object/from16 v38, v2

    .line 166
    .line 167
    invoke-direct/range {v4 .. v38}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, LU1/w;->s:LU1/m0;

    .line 171
    .line 172
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 179
    .line 180
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 181
    .line 182
    invoke-virtual/range {v39 .. v39}, LU1/n0;->B()Landroidx/media3/common/PlaybackException;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 186
    .line 187
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 188
    .line 189
    iget-object v1, v1, LU1/w;->t:LU1/n0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "MediaSessionImpl"

    .line 197
    .line 198
    const-string v2, "Exception in using media1 API"

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final G(LE0/b;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v2, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget v11, v2, LU1/m0;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 47
    .line 48
    iget v15, v2, LU1/m0;->k:I

    .line 49
    .line 50
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 51
    .line 52
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 53
    .line 54
    iget v1, v2, LU1/m0;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v19

    .line 156
    .line 157
    move-object/from16 v19, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 163
    .line 164
    iget-object v0, v0, LU1/w;->c:LU1/w$c;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1, v1}, LU1/w$c;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LU1/n0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v0, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v0, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v0, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v0, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v0, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v0, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v0, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget v11, v0, LU1/m0;->h:I

    .line 43
    .line 44
    iget-boolean v12, v0, LU1/m0;->i:Z

    .line 45
    .line 46
    iget-object v14, v0, LU1/m0;->j:LC0/G;

    .line 47
    .line 48
    iget v15, v0, LU1/m0;->k:I

    .line 49
    .line 50
    iget-object v13, v0, LU1/m0;->l:LC0/O;

    .line 51
    .line 52
    iget-object v3, v0, LU1/m0;->m:LC0/w;

    .line 53
    .line 54
    iget v2, v0, LU1/m0;->n:F

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, LU1/m0;->o:LC0/e;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, LU1/m0;->p:LE0/b;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v0, LU1/m0;->q:LC0/m;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget v2, v0, LU1/m0;->r:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    iget-boolean v2, v0, LU1/m0;->s:Z

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v0, LU1/m0;->t:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget v2, v0, LU1/m0;->u:I

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget-boolean v2, v0, LU1/m0;->v:Z

    .line 87
    .line 88
    move/from16 v27, v2

    .line 89
    .line 90
    iget v2, v0, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    iget v2, v0, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget-object v2, v0, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-wide v2, v0, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v2

    .line 107
    .line 108
    iget-wide v2, v0, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v2

    .line 111
    .line 112
    iget-wide v2, v0, LU1/m0;->C:J

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    iget-object v2, v0, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v0, v0, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v3, v3, LC0/B$d;->b:I

    .line 131
    .line 132
    invoke-virtual {v14}, LC0/G;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LU1/m0;

    .line 146
    .line 147
    move/from16 v28, p1

    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, LU1/w;->s:LU1/m0;

    .line 155
    .line 156
    iget-object v0, v1, LU1/w;->c:LU1/w$c;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, LU1/w;->h:LU1/J;

    .line 163
    .line 164
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v3, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, LU1/w;->t()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final L(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/n0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 23
    .line 24
    iget v2, v1, LU1/m0;->x:I

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1, v2}, LU1/m0;->b(ZII)LU1/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LU1/w;->s:LU1/m0;

    .line 31
    .line 32
    iget-object p1, v0, LU1/w;->c:LU1/w$c;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, p2}, LU1/w$c;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, v0, LU1/w;->h:LU1/J;

    .line 39
    .line 40
    iget-object p1, p1, LU1/J;->i:LU1/J$d;

    .line 41
    .line 42
    iget-object p1, p1, LU1/J$d;->e:LU1/J;

    .line 43
    .line 44
    iget-object p2, p1, LU1/J;->g:LU1/w;

    .line 45
    .line 46
    iget-object p2, p2, LU1/w;->t:LU1/n0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "MediaSessionImpl"

    .line 54
    .line 55
    const-string v0, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M(F)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 12
    .line 13
    iget-object v3, v1, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 14
    .line 15
    iget v4, v1, LU1/m0;->b:I

    .line 16
    .line 17
    iget-object v5, v1, LU1/m0;->c:LU1/s0;

    .line 18
    .line 19
    iget-object v6, v1, LU1/m0;->d:LC0/B$d;

    .line 20
    .line 21
    iget-object v7, v1, LU1/m0;->e:LC0/B$d;

    .line 22
    .line 23
    iget v8, v1, LU1/m0;->f:I

    .line 24
    .line 25
    iget-object v9, v1, LU1/m0;->g:LC0/A;

    .line 26
    .line 27
    iget v10, v1, LU1/m0;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, LU1/m0;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, LU1/m0;->j:LC0/G;

    .line 32
    .line 33
    iget v14, v1, LU1/m0;->k:I

    .line 34
    .line 35
    iget-object v12, v1, LU1/m0;->l:LC0/O;

    .line 36
    .line 37
    iget-object v15, v1, LU1/m0;->m:LC0/w;

    .line 38
    .line 39
    iget-object v2, v1, LU1/m0;->o:LC0/e;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    iget-object v2, v1, LU1/m0;->p:LE0/b;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, LU1/m0;->q:LC0/m;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, LU1/m0;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, LU1/m0;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, LU1/m0;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, LU1/m0;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, LU1/m0;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, LU1/m0;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, LU1/m0;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, LU1/m0;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, LU1/m0;->z:LC0/w;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    iget-wide v2, v1, LU1/m0;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, LU1/m0;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, LU1/m0;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, LU1/m0;->D:LC0/K;

    .line 102
    .line 103
    iget-object v1, v1, LU1/m0;->E:LC0/J;

    .line 104
    .line 105
    invoke-virtual {v13}, LC0/G;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, LU1/s0;->a:LC0/B$d;

    .line 114
    .line 115
    iget v3, v3, LC0/B$d;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, LC0/G;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, LU1/m0;

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    move/from16 v16, p1

    .line 137
    .line 138
    invoke-direct/range {v2 .. v36}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, LU1/w;->s:LU1/m0;

    .line 142
    .line 143
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 150
    .line 151
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "MediaSessionImpl"

    .line 159
    .line 160
    const-string v2, "Exception in using media1 API"

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final synthetic R(LC0/B$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LC0/K;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/n0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LU1/m0;->a(LC0/K;)LU1/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LU1/w;->s:LU1/m0;

    .line 29
    .line 30
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, LU1/w$c;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LA/e;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LU1/w;->c(LU1/w$e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(LC0/e;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v2, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget v11, v2, LU1/m0;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 47
    .line 48
    iget v15, v2, LU1/m0;->k:I

    .line 49
    .line 50
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 51
    .line 52
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 53
    .line 54
    iget v1, v2, LU1/m0;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v18

    .line 156
    .line 157
    move-object/from16 v18, p1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 163
    .line 164
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 171
    .line 172
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LU1/J$d;->g(LC0/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final V(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget v5, v2, LU1/m0;->b:I

    .line 29
    .line 30
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 31
    .line 32
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 33
    .line 34
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 35
    .line 36
    iget v9, v2, LU1/m0;->f:I

    .line 37
    .line 38
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 39
    .line 40
    iget v11, v2, LU1/m0;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 45
    .line 46
    iget v15, v2, LU1/m0;->k:I

    .line 47
    .line 48
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 49
    .line 50
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 51
    .line 52
    iget v4, v2, LU1/m0;->n:F

    .line 53
    .line 54
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 159
    .line 160
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 167
    .line 168
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 169
    .line 170
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 171
    .line 172
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 173
    .line 174
    iget-object v1, v1, LU1/w;->t:LU1/n0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final X(LC0/w;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 12
    .line 13
    iget-object v3, v1, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 14
    .line 15
    iget v4, v1, LU1/m0;->b:I

    .line 16
    .line 17
    iget-object v5, v1, LU1/m0;->c:LU1/s0;

    .line 18
    .line 19
    iget-object v6, v1, LU1/m0;->d:LC0/B$d;

    .line 20
    .line 21
    iget-object v7, v1, LU1/m0;->e:LC0/B$d;

    .line 22
    .line 23
    iget v8, v1, LU1/m0;->f:I

    .line 24
    .line 25
    iget-object v9, v1, LU1/m0;->g:LC0/A;

    .line 26
    .line 27
    iget v10, v1, LU1/m0;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, LU1/m0;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, LU1/m0;->j:LC0/G;

    .line 32
    .line 33
    iget v14, v1, LU1/m0;->k:I

    .line 34
    .line 35
    iget-object v12, v1, LU1/m0;->l:LC0/O;

    .line 36
    .line 37
    iget v2, v1, LU1/m0;->n:F

    .line 38
    .line 39
    iget-object v15, v1, LU1/m0;->o:LC0/e;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, LU1/m0;->p:LE0/b;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, LU1/m0;->q:LC0/m;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, LU1/m0;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, LU1/m0;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, LU1/m0;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, LU1/m0;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, LU1/m0;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, LU1/m0;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, LU1/m0;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, LU1/m0;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, LU1/m0;->z:LC0/w;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, LU1/m0;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, LU1/m0;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, LU1/m0;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, LU1/m0;->D:LC0/K;

    .line 102
    .line 103
    iget-object v1, v1, LU1/m0;->E:LC0/J;

    .line 104
    .line 105
    invoke-virtual {v13}, LC0/G;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, LU1/s0;->a:LC0/B$d;

    .line 114
    .line 115
    iget v3, v3, LC0/B$d;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, LC0/G;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, LU1/m0;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object/from16 v15, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LU1/w;->s:LU1/m0;

    .line 144
    .line 145
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 152
    .line 153
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 154
    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    invoke-virtual {v0, v15}, LU1/J$d;->k(LC0/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "MediaSessionImpl"

    .line 163
    .line 164
    const-string v2, "Exception in using media1 API"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final Z(ILC0/u;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 31
    .line 32
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 33
    .line 34
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 35
    .line 36
    iget v9, v2, LU1/m0;->f:I

    .line 37
    .line 38
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 39
    .line 40
    iget v11, v2, LU1/m0;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 45
    .line 46
    iget v15, v2, LU1/m0;->k:I

    .line 47
    .line 48
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 49
    .line 50
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 51
    .line 52
    iget v5, v2, LU1/m0;->n:F

    .line 53
    .line 54
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    move/from16 v5, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 165
    .line 166
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 173
    .line 174
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LU1/J$d;->i(LC0/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b(LC0/O;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 12
    .line 13
    iget-object v3, v1, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 14
    .line 15
    iget v4, v1, LU1/m0;->b:I

    .line 16
    .line 17
    iget-object v5, v1, LU1/m0;->c:LU1/s0;

    .line 18
    .line 19
    iget-object v6, v1, LU1/m0;->d:LC0/B$d;

    .line 20
    .line 21
    iget-object v7, v1, LU1/m0;->e:LC0/B$d;

    .line 22
    .line 23
    iget v8, v1, LU1/m0;->f:I

    .line 24
    .line 25
    iget-object v9, v1, LU1/m0;->g:LC0/A;

    .line 26
    .line 27
    iget v10, v1, LU1/m0;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, LU1/m0;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, LU1/m0;->j:LC0/G;

    .line 32
    .line 33
    iget v14, v1, LU1/m0;->k:I

    .line 34
    .line 35
    iget-object v15, v1, LU1/m0;->m:LC0/w;

    .line 36
    .line 37
    iget v2, v1, LU1/m0;->n:F

    .line 38
    .line 39
    iget-object v12, v1, LU1/m0;->o:LC0/e;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, LU1/m0;->p:LE0/b;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, LU1/m0;->q:LC0/m;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, LU1/m0;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, LU1/m0;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, LU1/m0;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, LU1/m0;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, LU1/m0;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, LU1/m0;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, LU1/m0;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, LU1/m0;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, LU1/m0;->z:LC0/w;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, LU1/m0;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, LU1/m0;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, LU1/m0;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, LU1/m0;->D:LC0/K;

    .line 102
    .line 103
    iget-object v1, v1, LU1/m0;->E:LC0/J;

    .line 104
    .line 105
    invoke-virtual {v13}, LC0/G;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, LU1/s0;->a:LC0/B$d;

    .line 114
    .line 115
    iget v3, v3, LC0/B$d;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, LC0/G;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, LU1/m0;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LU1/w;->s:LU1/m0;

    .line 144
    .line 145
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 152
    .line 153
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MediaSessionImpl"

    .line 161
    .line 162
    const-string v2, "Exception in using media1 API"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LU1/n0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v0, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v0, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v0, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v0, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v0, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v0, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v0, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget v11, v0, LU1/m0;->h:I

    .line 43
    .line 44
    iget-boolean v12, v0, LU1/m0;->i:Z

    .line 45
    .line 46
    iget-object v14, v0, LU1/m0;->j:LC0/G;

    .line 47
    .line 48
    iget v15, v0, LU1/m0;->k:I

    .line 49
    .line 50
    iget-object v13, v0, LU1/m0;->l:LC0/O;

    .line 51
    .line 52
    iget-object v3, v0, LU1/m0;->m:LC0/w;

    .line 53
    .line 54
    iget v2, v0, LU1/m0;->n:F

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v0, LU1/m0;->o:LC0/e;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, LU1/m0;->p:LE0/b;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v0, LU1/m0;->q:LC0/m;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget v2, v0, LU1/m0;->r:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    iget-boolean v2, v0, LU1/m0;->s:Z

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v0, LU1/m0;->t:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget v2, v0, LU1/m0;->u:I

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    iget-boolean v2, v0, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v2

    .line 89
    .line 90
    iget v2, v0, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v2

    .line 93
    .line 94
    iget v2, v0, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v2

    .line 97
    .line 98
    iget-object v2, v0, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v29, v2

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-wide v2, v0, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v2

    .line 107
    .line 108
    iget-wide v2, v0, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v2

    .line 111
    .line 112
    iget-wide v2, v0, LU1/m0;->C:J

    .line 113
    .line 114
    move-wide/from16 v34, v2

    .line 115
    .line 116
    iget-object v2, v0, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v0, v0, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object/from16 v37, v0

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v3, v3, LC0/B$d;->b:I

    .line 131
    .line 132
    invoke-virtual {v14}, LC0/G;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LU1/m0;

    .line 146
    .line 147
    move/from16 v27, p1

    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, LU1/w;->s:LU1/m0;

    .line 155
    .line 156
    iget-object v0, v1, LU1/w;->c:LU1/w$c;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, LU1/w;->h:LU1/J;

    .line 163
    .line 164
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 165
    .line 166
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 167
    .line 168
    iget-object v2, v0, LU1/J;->g:LU1/w;

    .line 169
    .line 170
    iget-object v2, v2, LU1/w;->t:LU1/n0;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v2, "MediaSessionImpl"

    .line 178
    .line 179
    const-string v3, "Exception in using media1 API"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1}, LU1/w;->t()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LU1/x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LU1/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LU1/w;->c(LU1/w$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LC0/B$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/n0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, LU1/w;->e(LC0/B$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h0(LC0/B$d;LC0/B$d;I)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 35
    .line 36
    iget v11, v2, LU1/m0;->h:I

    .line 37
    .line 38
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 39
    .line 40
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 41
    .line 42
    iget v15, v2, LU1/m0;->k:I

    .line 43
    .line 44
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 45
    .line 46
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 47
    .line 48
    iget v7, v2, LU1/m0;->n:F

    .line 49
    .line 50
    iget-object v8, v2, LU1/m0;->o:LC0/e;

    .line 51
    .line 52
    iget-object v9, v2, LU1/m0;->p:LE0/b;

    .line 53
    .line 54
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget v1, v2, LU1/m0;->r:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    iget v1, v2, LU1/m0;->u:I

    .line 71
    .line 72
    move/from16 v24, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 75
    .line 76
    move/from16 v27, v1

    .line 77
    .line 78
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 79
    .line 80
    move/from16 v28, v1

    .line 81
    .line 82
    iget v1, v2, LU1/m0;->x:I

    .line 83
    .line 84
    move/from16 v25, v1

    .line 85
    .line 86
    iget v1, v2, LU1/m0;->y:I

    .line 87
    .line 88
    move/from16 v26, v1

    .line 89
    .line 90
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    iget-wide v3, v2, LU1/m0;->A:J

    .line 97
    .line 98
    move-wide/from16 v30, v3

    .line 99
    .line 100
    iget-wide v3, v2, LU1/m0;->B:J

    .line 101
    .line 102
    move-wide/from16 v32, v3

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->C:J

    .line 105
    .line 106
    move-object/from16 v29, v1

    .line 107
    .line 108
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 109
    .line 110
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 111
    .line 112
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    move-object/from16 v36, v1

    .line 117
    .line 118
    if-nez v18, :cond_3

    .line 119
    .line 120
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 121
    .line 122
    iget v1, v1, LC0/B$d;->b:I

    .line 123
    .line 124
    move-object/from16 v37, v2

    .line 125
    .line 126
    invoke-virtual {v14}, LC0/G;->o()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 v37, v2

    .line 136
    .line 137
    :goto_1
    const/4 v1, 0x1

    .line 138
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v34, v3

    .line 142
    .line 143
    new-instance v3, LU1/m0;

    .line 144
    .line 145
    move-object/from16 v18, v8

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    move-object/from16 v16, v17

    .line 152
    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    move/from16 v9, p3

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v7, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 165
    .line 166
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 173
    .line 174
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 175
    .line 176
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 177
    .line 178
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 179
    .line 180
    iget-object v1, v1, LU1/w;->t:LU1/n0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "MediaSessionImpl"

    .line 188
    .line 189
    const-string v2, "Exception in using media1 API"

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final p0(LC0/w;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v2, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget v11, v2, LU1/m0;->h:I

    .line 43
    .line 44
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 45
    .line 46
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 47
    .line 48
    iget v15, v2, LU1/m0;->k:I

    .line 49
    .line 50
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 51
    .line 52
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 53
    .line 54
    iget v1, v2, LU1/m0;->n:F

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget v1, v2, LU1/m0;->r:I

    .line 71
    .line 72
    move/from16 v21, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 75
    .line 76
    move/from16 v22, v1

    .line 77
    .line 78
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget v1, v2, LU1/m0;->u:I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 91
    .line 92
    move/from16 v28, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->x:I

    .line 95
    .line 96
    move/from16 v25, v1

    .line 97
    .line 98
    iget v1, v2, LU1/m0;->y:I

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v26

    .line 156
    .line 157
    move/from16 v26, v29

    .line 158
    .line 159
    move-object/from16 v29, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 165
    .line 166
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 173
    .line 174
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 175
    .line 176
    invoke-virtual {v0}, LU1/J$d;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 182
    .line 183
    const-string v2, "Exception in using media1 API"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final q(I)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v2, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 45
    .line 46
    iget v15, v2, LU1/m0;->k:I

    .line 47
    .line 48
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 49
    .line 50
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 51
    .line 52
    iget v11, v2, LU1/m0;->n:F

    .line 53
    .line 54
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    move/from16 v11, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 165
    .line 166
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 173
    .line 174
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 175
    .line 176
    move/from16 v11, p1

    .line 177
    .line 178
    invoke-virtual {v0, v11}, LU1/J$d;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final q0(LC0/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/n0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LU1/w;->s:LU1/m0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LU1/m0;->d(LC0/J;)LU1/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LU1/w;->s:LU1/m0;

    .line 29
    .line 30
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LC0/n;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, LC0/n;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LU1/w;->c(LU1/w$e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LC0/A;)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v2, LU1/m0;->f:I

    .line 39
    .line 40
    iget v11, v2, LU1/m0;->h:I

    .line 41
    .line 42
    iget-boolean v12, v2, LU1/m0;->i:Z

    .line 43
    .line 44
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 45
    .line 46
    iget v15, v2, LU1/m0;->k:I

    .line 47
    .line 48
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 49
    .line 50
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 51
    .line 52
    iget v10, v2, LU1/m0;->n:F

    .line 53
    .line 54
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 165
    .line 166
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 173
    .line 174
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 175
    .line 176
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 177
    .line 178
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 179
    .line 180
    iget-object v1, v1, LU1/w;->t:LU1/n0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LU1/J;->M(LU1/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "MediaSessionImpl"

    .line 188
    .line 189
    const-string v2, "Exception in using media1 API"

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final synthetic s0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(ILC0/G;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/n0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 23
    .line 24
    invoke-virtual {v1}, LU1/n0;->f()LU1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p2, v1, p1}, LU1/m0;->c(LC0/G;LU1/s0;I)LU1/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LU1/w;->s:LU1/m0;

    .line 33
    .line 34
    iget-object p1, v0, LU1/w;->c:LU1/w$c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v1}, LU1/w$c;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, v0, LU1/w;->h:LU1/J;

    .line 42
    .line 43
    iget-object p1, p1, LU1/J;->i:LU1/J$d;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LU1/J$d;->n(LC0/G;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionImpl"

    .line 51
    .line 52
    const-string v0, "Exception in using media1 API"

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u(Z)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, LU1/w$d;->v()LU1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LU1/w;->u()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LU1/w$d;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU1/n0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, LU1/w;->s:LU1/m0;

    .line 27
    .line 28
    iget-object v4, v2, LU1/m0;->a:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v5, v2, LU1/m0;->b:I

    .line 31
    .line 32
    iget-object v6, v2, LU1/m0;->c:LU1/s0;

    .line 33
    .line 34
    iget-object v7, v2, LU1/m0;->d:LC0/B$d;

    .line 35
    .line 36
    iget-object v8, v2, LU1/m0;->e:LC0/B$d;

    .line 37
    .line 38
    iget v9, v2, LU1/m0;->f:I

    .line 39
    .line 40
    iget-object v10, v2, LU1/m0;->g:LC0/A;

    .line 41
    .line 42
    iget v11, v2, LU1/m0;->h:I

    .line 43
    .line 44
    iget-object v14, v2, LU1/m0;->j:LC0/G;

    .line 45
    .line 46
    iget v15, v2, LU1/m0;->k:I

    .line 47
    .line 48
    iget-object v13, v2, LU1/m0;->l:LC0/O;

    .line 49
    .line 50
    iget-object v3, v2, LU1/m0;->m:LC0/w;

    .line 51
    .line 52
    iget v12, v2, LU1/m0;->n:F

    .line 53
    .line 54
    iget-object v1, v2, LU1/m0;->o:LC0/e;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v2, LU1/m0;->p:LE0/b;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v2, LU1/m0;->q:LC0/m;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v2, LU1/m0;->r:I

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-boolean v1, v2, LU1/m0;->s:Z

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-boolean v1, v2, LU1/m0;->t:Z

    .line 75
    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    iget v1, v2, LU1/m0;->u:I

    .line 79
    .line 80
    move/from16 v24, v1

    .line 81
    .line 82
    iget-boolean v1, v2, LU1/m0;->v:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-boolean v1, v2, LU1/m0;->w:Z

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v2, LU1/m0;->x:I

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    iget v1, v2, LU1/m0;->y:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v2, LU1/m0;->z:LC0/w;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-wide v3, v2, LU1/m0;->A:J

    .line 105
    .line 106
    move-wide/from16 v30, v3

    .line 107
    .line 108
    iget-wide v3, v2, LU1/m0;->B:J

    .line 109
    .line 110
    move-wide/from16 v32, v3

    .line 111
    .line 112
    iget-wide v3, v2, LU1/m0;->C:J

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    iget-object v1, v2, LU1/m0;->D:LC0/K;

    .line 117
    .line 118
    iget-object v2, v2, LU1/m0;->E:LC0/J;

    .line 119
    .line 120
    invoke-virtual {v14}, LC0/G;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v34

    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    if-nez v34, :cond_3

    .line 127
    .line 128
    iget-object v1, v6, LU1/s0;->a:LC0/B$d;

    .line 129
    .line 130
    iget v1, v1, LC0/B$d;->b:I

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-virtual {v14}, LC0/G;->o()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v37, v2

    .line 144
    .line 145
    :goto_1
    const/4 v1, 0x1

    .line 146
    :goto_2
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    new-instance v3, LU1/m0;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    move/from16 v12, p1

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, LU1/m0;-><init>(Landroidx/media3/common/PlaybackException;ILU1/s0;LC0/B$d;LC0/B$d;ILC0/A;IZLC0/O;LC0/G;ILC0/w;FLC0/e;LE0/b;LC0/m;IZZIIIZZLC0/w;JJJLC0/K;LC0/J;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LU1/w;->s:LU1/m0;

    .line 165
    .line 166
    iget-object v1, v0, LU1/w;->c:LU1/w$c;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, LU1/w$c;->a(ZZ)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 173
    .line 174
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 175
    .line 176
    move/from16 v12, p1

    .line 177
    .line 178
    invoke-virtual {v0, v12}, LU1/J$d;->m(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 184
    .line 185
    const-string v2, "Exception in using media1 API"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final v()LU1/w;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic w(LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
