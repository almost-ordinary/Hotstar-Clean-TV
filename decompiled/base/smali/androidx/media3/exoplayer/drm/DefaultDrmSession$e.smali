.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

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
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_7

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 22
    .line 23
    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 24
    .line 25
    if-ne v1, v6, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 47
    .line 48
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 56
    .line 57
    sget v3, LF0/Q;->a:I

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/g;->e([B[B)[B

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LF0/j;

    .line 63
    .line 64
    iget-object v1, v0, LF0/j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, v0, LF0/j;->c:Ljava/util/Set;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/b$a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/g;->e([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x4

    .line 123
    iput v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 124
    .line 125
    new-instance v0, LC0/n;

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    invoke-direct {v0, v1}, LC0/n;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(LC0/n;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_1
    invoke-virtual {p1, v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Ljava/lang/Throwable;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Ljava/lang/Throwable;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 147
    .line 148
    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 149
    .line 150
    iget-object v7, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$c;

    .line 151
    .line 152
    if-ne v1, v7, :cond_b

    .line 153
    .line 154
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 155
    .line 156
    if-eq v1, v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$c;

    .line 166
    .line 167
    instance-of v1, v0, Ljava/lang/Exception;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Exception;

    .line 172
    .line 173
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 174
    .line 175
    invoke-virtual {v6, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :try_start_5
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 180
    .line 181
    check-cast v0, [B

    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/g;->g([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    .line 185
    .line 186
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 187
    .line 188
    iput-object v3, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 189
    .line 190
    iget-object p1, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_2
    move-exception p1

    .line 226
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 227
    .line 228
    invoke-virtual {v6, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    return-void
.end method
