.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/f$a;

    .line 24
    .line 25
    if-ne v1, v6, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iput-object v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lcom/google/android/exoplayer2/drm/f$a;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 58
    .line 59
    sget v3, Ln5/B;->a:I

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/f;->e([B[B)[B

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5/h;

    .line 65
    .line 66
    iget-object v1, v0, Ln5/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v0, v0, Ln5/h;->c:Ljava/util/Set;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/b$a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ln4/z;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v1, v3}, Ln4/z;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Ln5/g;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 109
    .line 110
    invoke-interface {v1, v3, v0}, Lcom/google/android/exoplayer2/drm/f;->e([B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 115
    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    array-length v1, v0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x4

    .line 132
    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 133
    .line 134
    new-instance v0, Landroidx/datastore/preferences/protobuf/L;

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/L;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Ln5/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_1
    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Ljava/lang/Exception;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 150
    .line 151
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 152
    .line 153
    iget-object v7, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$c;

    .line 154
    .line 155
    if-ne v1, v7, :cond_a

    .line 156
    .line 157
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 158
    .line 159
    if-eq v1, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iput-object v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/f$c;

    .line 169
    .line 170
    instance-of v1, v0, Ljava/lang/Exception;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Exception;

    .line 175
    .line 176
    check-cast v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 177
    .line 178
    invoke-virtual {v6, v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :try_start_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 183
    .line 184
    check-cast v0, [B

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/f;->g([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    .line 188
    .line 189
    check-cast v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 190
    .line 191
    iput-object v4, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 192
    .line 193
    iget-object p1, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception p1

    .line 229
    check-cast v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 230
    .line 231
    invoke-virtual {v6, p1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    return-void
.end method
