.class public final LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/b;

.field public final b:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

.field public c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public d:Lu4/a;

.field public e:LN9/b;


# direct methods
.method public constructor <init>(Ll0/h;Lr3/b;Lcom/hotstar/page/watch/player/PlayerViewModel$a;LB8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO9/c;->a:Lr3/b;

    .line 5
    .line 6
    iput-object p3, p0, LO9/c;->b:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 12

    .line 1
    const-string v2, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "HsMediaSession"

    .line 10
    .line 11
    const-string v5, "------registeringHsMediaSession----"

    .line 12
    .line 13
    invoke-static {v4, v5, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LO9/c;->a:Lr3/b;

    .line 17
    .line 18
    iget-object v3, v3, Lr3/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v6, "Current Selected Player is null"

    .line 23
    .line 24
    new-array v7, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v8, "HsMediaSessionPlayer"

    .line 27
    .line 28
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v6, v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v11, LN9/b;

    .line 36
    .line 37
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    invoke-direct {v11, p1, v3}, LN9/b;-><init>(Landroid/content/ContextWrapper;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 40
    .line 41
    .line 42
    iput-object v11, p0, LO9/c;->e:LN9/b;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->a(Lcom/hotstar/player/models/media/MediaInfo;)LBe/h;

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v5, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LC0/B;->j0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, LN9/a;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, LU1/a;

    .line 98
    .line 99
    new-instance v0, Landroidx/media3/datasource/b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroidx/media3/datasource/b;-><init>(Landroid/content/ContextWrapper;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v0}, LU1/a;-><init>(Landroidx/media3/datasource/b;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LU1/o;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    invoke-direct/range {v0 .. v10}, LU1/o;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;LC0/B;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LN9/a;Landroid/os/Bundle;Landroid/os/Bundle;LU1/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v11, LN9/b;->b:LU1/o;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v2, p1, v4, v5, v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LO9/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 123
    .line 124
    new-instance v1, Lu4/a;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lu4/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LO9/c;->d:Lu4/a;

    .line 130
    .line 131
    iget-object v1, p0, LO9/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 136
    .line 137
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, LO9/c;->d:Lu4/a;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    new-instance v2, LO9/d;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/exoplayer2/u;

    .line 151
    .line 152
    iget-object v4, p0, LO9/c;->b:Lcom/hotstar/page/watch/player/PlayerViewModel$a;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, LO9/d;-><init>(Lcom/google/android/exoplayer2/u;Lcom/hotstar/page/watch/player/PlayerViewModel$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lu4/a;->e(LO9/d;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, LO9/c;->d:Lu4/a;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, LO9/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LO9/a;

    .line 170
    .line 171
    invoke-direct {v3, p0, p2, v2}, LO9/a;-><init>(LO9/c;Lcom/hotstar/player/models/media/MediaInfo;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lu4/a;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v2, v1, Lu4/a;->j:Lu4/a$f;

    .line 177
    .line 178
    if-eq v2, v3, :cond_5

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    iput-object v3, v1, Lu4/a;->j:Lu4/a$f;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, LO9/c;->d:Lu4/a;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance v1, LO9/b;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lu4/a;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v3, v0, Lu4/a;->k:Lu4/a$a;

    .line 208
    .line 209
    if-eq v3, v1, :cond_7

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    iput-object v1, v0, Lu4/a;->k:Lu4/a$a;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LO9/c;->d:Lu4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lu4/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Lu4/a;->k:Lu4/a$a;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Lu4/a;->k:Lu4/a$a;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LO9/c;->d:Lu4/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lu4/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v0, Lu4/a;->j:Lu4/a$f;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, v0, Lu4/a;->j:Lu4/a$f;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LO9/c;->d:Lu4/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu4/a;->e(LO9/d;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, LO9/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iput-object v1, p0, LO9/c;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 51
    .line 52
    iget-object v0, p0, LO9/c;->e:LN9/b;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v2, v0, LN9/b;->b:LU1/o;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    :try_start_0
    sget-object v3, LU1/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    sget-object v4, LU1/o;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v2, LU1/o;->a:LU1/w;

    .line 66
    .line 67
    iget-object v5, v5, LU1/w;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v2, v2, LU1/o;->a:LU1/w;

    .line 74
    .line 75
    invoke-virtual {v2}, LU1/w;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    :cond_6
    :goto_0
    iput-object v1, v0, LN9/b;->b:LU1/o;

    .line 83
    .line 84
    :cond_7
    iput-object v1, p0, LO9/c;->e:LN9/b;

    .line 85
    .line 86
    iput-object v1, p0, LO9/c;->d:Lu4/a;

    .line 87
    .line 88
    return-void
.end method
