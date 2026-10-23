.class public final Lx5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lz5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcom/google/android/gms/internal/cast/w;

.field public final d:Lv5/f;

.field public final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:LBc/p;

.field public final i:LBc/p;

.field public final j:Lx5/h;

.field public final k:Lcom/google/android/gms/internal/cast/H;

.field public final l:La6/Q0;

.field public final m:Lx5/j;

.field public n:Lw5/d;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx5/k;->v:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/k;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/k;->c:Lcom/google/android/gms/internal/cast/w;

    .line 9
    .line 10
    sget-object p3, Lv5/a;->l:Lz5/b;

    .line 11
    .line 12
    const-string p3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {p3}, LI5/g;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv5/a;->n:Lv5/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, LI5/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, v0, Lv5/a;->c:Lv5/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v1

    .line 29
    :goto_0
    iput-object p3, p0, Lx5/k;->d:Lv5/f;

    .line 30
    .line 31
    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lx5/k;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 40
    .line 41
    new-instance v0, Lx5/j;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lx5/j;-><init>(Lx5/k;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx5/k;->m:Lx5/j;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_3
    iput-object v2, p0, Lx5/k;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v0, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v0, v1

    .line 88
    :goto_5
    iput-object v0, p0, Lx5/k;->g:Landroid/content/ComponentName;

    .line 89
    .line 90
    new-instance p3, LBc/p;

    .line 91
    .line 92
    invoke-direct {p3, p1}, LBc/p;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lx5/k;->h:LBc/p;

    .line 96
    .line 97
    new-instance v0, LAm/b;

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, LBc/p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p3, LBc/p;

    .line 107
    .line 108
    invoke-direct {p3, p1}, LBc/p;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lx5/k;->i:LBc/p;

    .line 112
    .line 113
    new-instance v0, Lr3/b;

    .line 114
    .line 115
    const/16 v2, 0x1a

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, LBc/p;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/H;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lx5/k;->k:Lcom/google/android/gms/internal/cast/H;

    .line 132
    .line 133
    sget-object p3, Lx5/h;->w:Lz5/b;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:Lw5/A;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    invoke-static {p2}, Lx5/l;->a(Lw5/A;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2}, Lx5/l;->b(Lw5/A;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_6
    const-class v4, Lw5/c;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v5, 0x5

    .line 185
    if-le v0, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, " provides more than 5 actions."

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p3, Lz5/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p3, p1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_b
    if-eqz p2, :cond_10

    .line 210
    .line 211
    array-length v0, p2

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    const/4 v5, 0x0

    .line 216
    :goto_7
    if-ge v5, v0, :cond_f

    .line 217
    .line 218
    aget v6, p2, v5

    .line 219
    .line 220
    if-ltz v6, :cond_e

    .line 221
    .line 222
    if-lt v6, v3, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array p2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v0, "provides a compact view action whose index is out of bounds."

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p3, Lz5/b;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p3, p1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    :goto_9
    new-instance v1, Lx5/h;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Lx5/h;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array p2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v0, " doesn\'t provide any actions for compact view."

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p3, Lz5/b;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p3, p1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array p2, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, " doesn\'t provide any action."

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p3, Lz5/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p3, p1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :goto_c
    iput-object v1, p0, Lx5/k;->j:Lx5/h;

    .line 300
    .line 301
    new-instance p1, La6/Q0;

    .line 302
    .line 303
    const/4 p2, 0x6

    .line 304
    invoke-direct {p1, p0, p2}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lx5/k;->l:La6/Q0;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final a(Lw5/d;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx5/k;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Lx5/k;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lx5/k;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lx5/k;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lx5/k;->n:Lw5/d;

    .line 34
    .line 35
    const-string v3, "Must be called from the main thread."

    .line 36
    .line 37
    invoke-static {v3}, LI5/g;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lx5/k;->m:Lx5/j;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, Lx5/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 62
    .line 63
    iget-object v3, p0, Lx5/k;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 75
    .line 76
    const-string v5, "CastMediaSession"

    .line 77
    .line 78
    invoke-direct {p2, v3, v5, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 82
    .line 83
    invoke-virtual {p0, v4, v0}, Lx5/k;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lx5/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lx5/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-array v5, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v5, v4

    .line 114
    .line 115
    const v3, 0x7f130039

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 123
    .line 124
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v2, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    new-instance p1, Lx5/i;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lx5/i;-><init>(Lx5/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lx5/k;->c:Lcom/google/android/gms/internal/cast/w;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/w;->v3(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-boolean v2, p0, Lx5/k;->q:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lx5/k;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string p2, "skip attaching media session"

    .line 189
    .line 190
    sget-object v0, Lx5/k;->v:Lz5/b;

    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx5/k;->n:Lw5/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lw5/d;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lw5/d;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lw5/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const-string v4, "Must be called from the main thread."

    .line 24
    .line 25
    invoke-static {v4}, LI5/g;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v6, v4, Lcom/google/android/gms/cast/MediaStatus;->J:I

    .line 37
    .line 38
    iget-object v7, v4, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_3
    invoke-virtual {v0, v2, v3}, Lx5/k;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lw5/d;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lx5/k;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx5/k;->i()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-eqz v2, :cond_11

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v3, v0, Lx5/k;->j:Lx5/h;

    .line 88
    .line 89
    if-eqz v3, :cond_10

    .line 90
    .line 91
    const-string v4, "Update media notification."

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v8, Lx5/k;->v:Lz5/b;

    .line 97
    .line 98
    invoke-virtual {v8, v4, v7}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lx5/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 102
    .line 103
    iget-object v7, v0, Lx5/k;->n:Lw5/d;

    .line 104
    .line 105
    iget-object v8, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 106
    .line 107
    if-eqz v4, :cond_10

    .line 108
    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v7}, Lw5/d;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_10

    .line 120
    .line 121
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 122
    .line 123
    if-eqz v10, :cond_10

    .line 124
    .line 125
    iget-object v11, v10, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v7}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v13, 0x2

    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    iget v14, v12, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 135
    .line 136
    if-eq v14, v2, :cond_9

    .line 137
    .line 138
    if-eq v14, v13, :cond_9

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    if-eq v14, v15, :cond_9

    .line 142
    .line 143
    iget v14, v12, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 144
    .line 145
    iget-object v15, v12, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-lez v15, :cond_6

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v15, 0x0

    .line 164
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v12, v12, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    if-ge v14, v12, :cond_7

    .line 177
    .line 178
    move/from16 v23, v15

    .line 179
    .line 180
    const/16 v22, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move/from16 v23, v15

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/16 v22, 0x1

    .line 194
    .line 195
    const/16 v23, 0x1

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v7}, Lw5/d;->e()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v13, :cond_a

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_4
    new-instance v16, Lx5/g;

    .line 209
    .line 210
    iget v7, v9, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 211
    .line 212
    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    .line 213
    .line 214
    invoke-static {v2, v9}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v12, v10, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v8, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 226
    .line 227
    iget-object v8, v8, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    move/from16 v18, v7

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    invoke-direct/range {v16 .. v23}, Lx5/g;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v8, v16

    .line 239
    .line 240
    move/from16 v7, v17

    .line 241
    .line 242
    move/from16 v9, v18

    .line 243
    .line 244
    move-object/from16 v12, v19

    .line 245
    .line 246
    move-object/from16 v13, v20

    .line 247
    .line 248
    move/from16 v4, v22

    .line 249
    .line 250
    move/from16 v15, v23

    .line 251
    .line 252
    iget-object v14, v3, Lx5/h;->m:Lx5/g;

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    iget-boolean v5, v14, Lx5/g;->b:Z

    .line 257
    .line 258
    if-ne v7, v5, :cond_b

    .line 259
    .line 260
    iget v5, v14, Lx5/g;->c:I

    .line 261
    .line 262
    if-ne v9, v5, :cond_b

    .line 263
    .line 264
    iget-object v5, v14, Lx5/g;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v12, v5}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    iget-object v5, v14, Lx5/g;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v13, v5}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    iget-boolean v5, v14, Lx5/g;->f:Z

    .line 281
    .line 282
    if-ne v4, v5, :cond_b

    .line 283
    .line 284
    iget-boolean v4, v14, Lx5/g;->g:Z

    .line 285
    .line 286
    if-eq v15, v4, :cond_c

    .line 287
    .line 288
    :cond_b
    iput-object v8, v3, Lx5/h;->m:Lx5/g;

    .line 289
    .line 290
    invoke-virtual {v3}, Lx5/h;->b()V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v4, v3, Lx5/h;->d:Lw5/a;

    .line 294
    .line 295
    new-instance v5, LBc/a;

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    iget-object v4, v3, Lx5/h;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 300
    .line 301
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    .line 302
    .line 303
    invoke-static {v10}, Lw5/a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    if-eqz v11, :cond_e

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/4 v4, 0x0

    .line 324
    :goto_5
    invoke-direct {v5, v4}, LBc/a;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v5, LBc/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v6, v3, Lx5/h;->n:LBc/a;

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    iget-object v6, v6, LBc/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Landroid/net/Uri;

    .line 338
    .line 339
    invoke-static {v4, v6}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_10

    .line 344
    .line 345
    :cond_f
    iget-object v6, v3, Lx5/h;->j:LBc/p;

    .line 346
    .line 347
    new-instance v7, LC8/q;

    .line 348
    .line 349
    const/16 v8, 0x15

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct {v7, v3, v8, v5, v9}, LC8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v6, LBc/p;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v6, v4}, LBc/p;->f(Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_6
    invoke-virtual {v1}, Lw5/d;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lx5/k;->g(Z)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_7
    return-void
.end method

.method public final c(ILandroid/os/Bundle;Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p3, -0x1

    .line 55
    :goto_1
    if-eqz p3, :cond_e

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p3, v4, :cond_9

    .line 60
    .line 61
    if-eq p3, v3, :cond_4

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_4
    iget-object p1, p0, Lx5/k;->n:Lw5/d;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lw5/d;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p1}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x40

    .line 83
    .line 84
    iget-wide v7, p1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    cmp-long p3, v5, v0

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget p3, p1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 93
    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    iget p3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->O:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v2

    .line 119
    if-ge p3, p1, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_2
    const-wide/16 p1, 0x20

    .line 122
    .line 123
    return-wide p1

    .line 124
    :cond_8
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 125
    .line 126
    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :cond_9
    iget-object p1, p0, Lx5/k;->n:Lw5/d;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Lw5/d;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-virtual {p1}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x80

    .line 149
    .line 150
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->o:J

    .line 151
    .line 152
    and-long/2addr v2, v5

    .line 153
    cmp-long p3, v2, v0

    .line 154
    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    iget p3, p1, Lcom/google/android/gms/cast/MediaStatus;->N:I

    .line 159
    .line 160
    if-nez p3, :cond_c

    .line 161
    .line 162
    iget p3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->V:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_d

    .line 179
    .line 180
    :cond_c
    :goto_4
    const-wide/16 p1, 0x10

    .line 181
    .line 182
    return-wide p1

    .line 183
    :cond_d
    :goto_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-wide v0

    .line 189
    :cond_e
    const/4 p2, 0x3

    .line 190
    if-ne p1, p2, :cond_f

    .line 191
    .line 192
    const-wide/16 v0, 0x202

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    goto :goto_6

    .line 196
    :cond_f
    const-wide/16 v0, 0x200

    .line 197
    .line 198
    :goto_6
    if-eq p1, v3, :cond_10

    .line 199
    .line 200
    return-wide v0

    .line 201
    :cond_10
    const-wide/16 p1, 0x204

    .line 202
    .line 203
    return-wide p1
.end method

.method public final d(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/k;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->T()Lw5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lw5/a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    .line 46
    .line 47
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    .line 27
    iget-object v2, v2, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 64
    .line 65
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p2, :cond_5

    .line 77
    .line 78
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 87
    .line 88
    iget-object p2, v1, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 19
    .line 20
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 59
    :goto_1
    iget-object v15, v0, Lx5/k;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-wide/16 v16, 0x2710

    .line 62
    .line 63
    const-string v11, "You must specify an action to build a CustomAction"

    .line 64
    .line 65
    const-string v12, "You must specify a name to build a CustomAction"

    .line 66
    .line 67
    const-wide/16 v18, 0x7530

    .line 68
    .line 69
    const-string v13, "You must specify an icon resource id to build a CustomAction"

    .line 70
    .line 71
    iget-object v14, v0, Lx5/k;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 72
    .line 73
    if-eqz v3, :cond_18

    .line 74
    .line 75
    if-eq v3, v4, :cond_f

    .line 76
    .line 77
    if-eq v3, v6, :cond_a

    .line 78
    .line 79
    if-eq v3, v8, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v1, v3, v2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v4

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    const/4 v14, 0x0

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    iget-object v1, v0, Lx5/k;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    if-eqz v14, :cond_9

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 148
    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v3, v9, v1, v2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lx5/k;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    :goto_2
    iget-object v14, v0, Lx5/k;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_a
    iget-object v1, v0, Lx5/k;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 211
    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v3, v7, v1, v2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lx5/k;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_e
    :goto_3
    iget-object v14, v0, Lx5/k;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_f
    iget-object v1, v0, Lx5/k;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 258
    .line 259
    if-nez v1, :cond_17

    .line 260
    .line 261
    if-eqz v14, :cond_17

    .line 262
    .line 263
    iget-wide v1, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:J

    .line 264
    .line 265
    sget-object v3, Lx5/l;->a:Lz5/b;

    .line 266
    .line 267
    cmp-long v3, v1, v16

    .line 268
    .line 269
    iget v4, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    .line 270
    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    iget v4, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    cmp-long v6, v1, v18

    .line 277
    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_11
    iget v4, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    .line 282
    .line 283
    :goto_4
    iget v6, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    .line 284
    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    iget v6, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    cmp-long v3, v1, v18

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    iget v6, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_16

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_15

    .line 316
    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v2, v5, v1, v6, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lx5/k;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_17
    :goto_6
    iget-object v14, v0, Lx5/k;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    iget-object v1, v0, Lx5/k;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 350
    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    if-eqz v14, :cond_20

    .line 354
    .line 355
    iget-wide v1, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:J

    .line 356
    .line 357
    sget-object v3, Lx5/l;->a:Lz5/b;

    .line 358
    .line 359
    cmp-long v3, v1, v16

    .line 360
    .line 361
    iget v4, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    .line 362
    .line 363
    if-nez v3, :cond_19

    .line 364
    .line 365
    iget v4, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_19
    cmp-long v5, v1, v18

    .line 369
    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_1a
    iget v4, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    .line 374
    .line 375
    :goto_7
    iget v5, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    .line 376
    .line 377
    if-nez v3, :cond_1b

    .line 378
    .line 379
    iget v5, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_1b
    cmp-long v3, v1, v18

    .line 383
    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_1c
    iget v5, v14, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    .line 388
    .line 389
    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_1f

    .line 402
    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_1e

    .line 408
    .line 409
    if-eqz v5, :cond_1d

    .line 410
    .line 411
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v2, v10, v1, v5, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, Lx5/k;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_20
    :goto_9
    iget-object v14, v0, Lx5/k;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 439
    .line 440
    :goto_a
    if-eqz v14, :cond_21

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_21
    return-void

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/k;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx5/k;->k:Lcom/google/android/gms/internal/cast/H;

    .line 9
    .line 10
    iget-object v1, p0, Lx5/k;->l:La6/Q0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v3, p0, Lx5/k;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/k;->j:Lx5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lx5/k;->v:Lz5/b;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx5/h;->j:LBc/p;

    .line 16
    .line 17
    invoke-virtual {v1}, LBc/p;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, LBc/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lx5/h;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "castMediaNotification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/k;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx5/k;->k:Lcom/google/android/gms/internal/cast/H;

    .line 9
    .line 10
    iget-object v1, p0, Lx5/k;->l:La6/Q0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lx5/k;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v4, v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lx5/k;->n:Lw5/d;

    .line 26
    .line 27
    iget-object v8, v0, Lx5/k;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 28
    .line 29
    if-eqz v7, :cond_e

    .line 30
    .line 31
    iget-object v12, v0, Lx5/k;->j:Lx5/h;

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7}, Lw5/d;->m()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lw5/d;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    :cond_2
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v7}, Lw5/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    iput v1, v6, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 61
    .line 62
    iput-wide v12, v6, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 63
    .line 64
    iput-wide v14, v6, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:F

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v7, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:Lw5/A;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    :goto_1
    iget-object v12, v0, Lx5/k;->n:Lw5/d;

    .line 85
    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v12}, Lw5/d;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_6

    .line 93
    .line 94
    iget-object v12, v0, Lx5/k;->n:Lw5/d;

    .line 95
    .line 96
    invoke-virtual {v12}, Lw5/d;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    :cond_6
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v12, 0x100

    .line 106
    .line 107
    :goto_2
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 108
    .line 109
    const-string v15, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 110
    .line 111
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-static {v7}, Lx5/l;->a(Lw5/A;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 136
    .line 137
    iget-object v9, v11, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_9

    .line 144
    .line 145
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_9

    .line 150
    .line 151
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v0, v6, v9, v11}, Lx5/k;->f(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v0, v1, v5, v9}, Lx5/k;->c(ILandroid/os/Bundle;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    or-long v12, v12, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eqz v8, :cond_d

    .line 170
    .line 171
    iget-object v7, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_c

    .line 194
    .line 195
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v0, v6, v9, v11}, Lx5/k;->f(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    :goto_6
    invoke-virtual {v0, v1, v5, v9}, Lx5/k;->c(ILandroid/os/Bundle;Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    or-long v12, v12, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    iput-wide v12, v6, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:J

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_8
    invoke-virtual {v3, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    iget-boolean v9, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e0:Z

    .line 240
    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    iget-boolean v8, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f0:Z

    .line 251
    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_11

    .line 262
    .line 263
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_12

    .line 268
    .line 269
    :cond_11
    iget-object v7, v4, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    if-eqz v1, :cond_1e

    .line 275
    .line 276
    iget-object v1, v0, Lx5/k;->n:Lw5/d;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    iget-object v1, v0, Lx5/k;->f:Landroid/content/ComponentName;

    .line 282
    .line 283
    if-nez v1, :cond_13

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_13
    new-instance v5, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    sget v1, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 296
    .line 297
    const/high16 v7, 0x8000000

    .line 298
    .line 299
    or-int/2addr v1, v7

    .line 300
    iget-object v7, v0, Lx5/k;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v7, v3, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :goto_9
    if-eqz v11, :cond_14

    .line 307
    .line 308
    iget-object v1, v4, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-object v1, v0, Lx5/k;->n:Lw5/d;

    .line 314
    .line 315
    if-eqz v1, :cond_1d

    .line 316
    .line 317
    iget-object v4, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 318
    .line 319
    if-eqz v4, :cond_1d

    .line 320
    .line 321
    if-eqz v2, :cond_1d

    .line 322
    .line 323
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 324
    .line 325
    if-eqz v5, :cond_1d

    .line 326
    .line 327
    iget-object v7, v5, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-virtual {v1}, Lw5/d;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_15
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 339
    .line 340
    :goto_a
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 341
    .line 342
    invoke-static {v6, v1}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 350
    .line 351
    invoke-static {v6, v2}, Lcom/google/android/gms/cast/MediaMetadata;->T(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v6, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 359
    .line 360
    if-nez v6, :cond_17

    .line 361
    .line 362
    :cond_16
    const/4 v8, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_17
    iget-object v6, v6, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 365
    .line 366
    iget-object v6, v6, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 367
    .line 368
    iget-object v6, v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v8, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Landroid/support/v4/media/MediaMetadataCompat;

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 397
    .line 398
    .line 399
    iput-object v6, v8, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 400
    .line 401
    :goto_b
    if-nez v8, :cond_18

    .line 402
    .line 403
    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 404
    .line 405
    invoke-direct {v6}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_18
    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 410
    .line 411
    invoke-direct {v6, v8}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 412
    .line 413
    .line 414
    :goto_c
    const-string v7, "android.media.metadata.DURATION"

    .line 415
    .line 416
    invoke-virtual {v6, v10, v11, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    const-string v7, "android.media.metadata.TITLE"

    .line 422
    .line 423
    invoke-virtual {v6, v7, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 427
    .line 428
    invoke-virtual {v6, v7, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    if-eqz v2, :cond_1a

    .line 432
    .line 433
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 434
    .line 435
    invoke-virtual {v6, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 439
    .line 440
    iget-object v2, v6, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Lx5/k;->d(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    iget-object v2, v0, Lx5/k;->h:LBc/p;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, LBc/p;->f(Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_1b
    const/4 v11, 0x0

    .line 462
    invoke-virtual {v0, v11, v3}, Lx5/k;->e(Landroid/graphics/Bitmap;I)V

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-virtual {v0, v5}, Lx5/k;->d(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_1c

    .line 470
    .line 471
    iget-object v2, v0, Lx5/k;->i:LBc/p;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, LBc/p;->f(Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1c
    const/4 v1, 0x3

    .line 478
    invoke-virtual {v0, v11, v1}, Lx5/k;->e(Landroid/graphics/Bitmap;I)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    :goto_e
    return-void

    .line 482
    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
