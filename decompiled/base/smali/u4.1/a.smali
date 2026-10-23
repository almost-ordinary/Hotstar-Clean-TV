.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$a;,
        Lu4/a$f;,
        Lu4/a$c;,
        Lu4/a$d;,
        Lu4/a$e;,
        Lu4/a$b;
    }
.end annotation


# static fields
.field public static final m:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final b:Landroid/os/Looper;

.field public final c:Lu4/a$c;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lu4/a$d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu4/a$e;

.field public i:Lcom/google/android/exoplayer2/u;

.field public j:Lu4/a$f;

.field public k:Lu4/a$a;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.mediasession"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/m;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lu4/a;->m:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    sget v0, Ln5/B;->a:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lu4/a;->b:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v1, Lu4/a$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu4/a$c;-><init>(Lu4/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu4/a;->c:Lu4/a$c;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lu4/a;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lu4/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Lu4/a$d;

    .line 44
    .line 45
    iput-object v2, p0, Lu4/a;->f:[Lu4/a$d;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    iput-object v2, p0, Lu4/a;->g:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Lu4/a$e;

    .line 52
    .line 53
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lu4/a$e;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lu4/a;->h:Lu4/a$e;

    .line 59
    .line 60
    const-wide/32 v2, 0x24034f

    .line 61
    .line 62
    .line 63
    iput-wide v2, p0, Lu4/a;->l:J

    .line 64
    .line 65
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 66
    .line 67
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Lu4/a;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lu4/a;->l:J

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b(Lu4/a;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lu4/a;->j:Lu4/a$f;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lu4/a$f;->i(Lcom/google/android/exoplayer2/u;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    and-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p0, p1, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu4/a;->m:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object v2, v0, Lu4/a;->h:Lu4/a$e;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    iget-object v3, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 10
    .line 11
    if-eqz v3, :cond_21

    .line 12
    .line 13
    iget-object v4, v2, Lu4/a$e;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 14
    .line 15
    iget-object v2, v2, Lu4/a$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v5, "android.media.metadata.ADVERTISEMENT"

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v6, v7, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v5, v8, v10

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-wide v8, v6

    .line 75
    :goto_1
    const-string v3, "android.media.metadata.DURATION"

    .line 76
    .line 77
    invoke-virtual {v1, v8, v9, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v8, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 85
    .line 86
    iget-object v3, v1, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    cmp-long v5, v8, v6

    .line 89
    .line 90
    if-eqz v5, :cond_20

    .line 91
    .line 92
    iget-object v4, v4, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 93
    .line 94
    iget-object v4, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v4, v5

    .line 109
    :goto_2
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_3
    if-eqz v4, :cond_20

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v7, v10, :cond_20

    .line 118
    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 124
    .line 125
    iget-wide v11, v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 126
    .line 127
    cmp-long v13, v11, v8

    .line 128
    .line 129
    if-nez v13, :cond_1f

    .line 130
    .line 131
    iget-object v4, v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 132
    .line 133
    iget-object v7, v4, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v7, :cond_18

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_18

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v11, v10, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-static {v2, v9}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    instance-of v11, v10, Ljava/lang/CharSequence;

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    const-string v13, "The "

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    invoke-static {v2, v9}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v10, Ljava/lang/CharSequence;

    .line 187
    .line 188
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11, v9, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ne v11, v12, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v2, " key cannot be used to put a CharSequence"

    .line 212
    .line 213
    invoke-static {v13, v9, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    :goto_5
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    instance-of v11, v10, Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    invoke-static {v2, v9}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v10, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v1, v10, v11, v9}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    instance-of v11, v10, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v11, :cond_b

    .line 246
    .line 247
    invoke-static {v2, v9}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v10, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    int-to-long v10, v10

    .line 258
    invoke-virtual {v1, v10, v11, v9}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    instance-of v11, v10, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-static {v2, v9}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v10, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v1, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_c
    instance-of v11, v10, Landroid/support/v4/media/RatingCompat;

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    invoke-static {v2, v9}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v10, Landroid/support/v4/media/RatingCompat;

    .line 286
    .line 287
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->c:Lv/a;

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Lv/h;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const/4 v15, 0x3

    .line 294
    if-eqz v14, :cond_e

    .line 295
    .line 296
    invoke-virtual {v11, v9, v5}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-ne v11, v15, :cond_d

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v2, " key cannot be used to put a Rating"

    .line 312
    .line 313
    invoke-static {v13, v9, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_e
    :goto_6
    iget v11, v10, Landroid/support/v4/media/RatingCompat;->a:I

    .line 322
    .line 323
    iget-object v13, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v13, :cond_17

    .line 326
    .line 327
    iget v13, v10, Landroid/support/v4/media/RatingCompat;->b:F

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    cmpl-float v16, v13, v14

    .line 331
    .line 332
    if-ltz v16, :cond_16

    .line 333
    .line 334
    const/high16 v16, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v17, -0x40800000    # -1.0f

    .line 337
    .line 338
    packed-switch v11, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    move-object v10, v5

    .line 342
    goto :goto_d

    .line 343
    :pswitch_0
    const/4 v12, 0x6

    .line 344
    if-ne v11, v12, :cond_f

    .line 345
    .line 346
    cmpl-float v11, v13, v14

    .line 347
    .line 348
    if-ltz v11, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/high16 v13, -0x40800000    # -1.0f

    .line 352
    .line 353
    :goto_7
    invoke-static {v13}, Landroid/support/v4/media/RatingCompat$b;->h(F)Landroid/media/Rating;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v11, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    if-eq v11, v15, :cond_10

    .line 361
    .line 362
    const/4 v12, 0x4

    .line 363
    if-eq v11, v12, :cond_10

    .line 364
    .line 365
    const/4 v12, 0x5

    .line 366
    if-eq v11, v12, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    cmpl-float v12, v13, v14

    .line 370
    .line 371
    if-ltz v12, :cond_11

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    :goto_8
    const/high16 v13, -0x40800000    # -1.0f

    .line 375
    .line 376
    :goto_9
    invoke-static {v11, v13}, Landroid/support/v4/media/RatingCompat$b;->i(IF)Landroid/media/Rating;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iput-object v11, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :pswitch_2
    const/4 v14, 0x2

    .line 384
    if-eq v11, v14, :cond_13

    .line 385
    .line 386
    :cond_12
    const/4 v12, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_13
    cmpl-float v11, v13, v16

    .line 389
    .line 390
    if-nez v11, :cond_12

    .line 391
    .line 392
    :goto_a
    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$b;->j(Z)Landroid/media/Rating;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iput-object v11, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :pswitch_3
    if-eq v11, v12, :cond_15

    .line 400
    .line 401
    :cond_14
    const/4 v12, 0x0

    .line 402
    goto :goto_b

    .line 403
    :cond_15
    cmpl-float v11, v13, v16

    .line 404
    .line 405
    if-nez v11, :cond_14

    .line 406
    .line 407
    :goto_b
    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$b;->g(Z)Landroid/media/Rating;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iput-object v11, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_16
    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$b;->k(I)Landroid/media/Rating;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    iput-object v11, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 419
    .line 420
    :cond_17
    :goto_c
    iget-object v10, v10, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 421
    .line 422
    :goto_d
    check-cast v10, Landroid/os/Parcelable;

    .line 423
    .line 424
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_18
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 430
    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v5, "android.media.metadata.TITLE"

    .line 438
    .line 439
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 443
    .line 444
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 448
    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 461
    .line 462
    if-eqz v2, :cond_1b

    .line 463
    .line 464
    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_1b
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    if-eqz v2, :cond_1c

    .line 476
    .line 477
    const-string v5, "android.media.metadata.DISPLAY_ICON"

    .line 478
    .line 479
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    :cond_1c
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 483
    .line 484
    if-eqz v2, :cond_1d

    .line 485
    .line 486
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v2, :cond_1e

    .line 498
    .line 499
    const-string v5, "android.media.metadata.MEDIA_ID"

    .line 500
    .line 501
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1e
    iget-object v2, v4, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/net/Uri;

    .line 505
    .line 506
    if-eqz v2, :cond_20

    .line 507
    .line 508
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_20
    :goto_e
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 523
    .line 524
    invoke-direct {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    :goto_f
    iget-object v2, v0, Lu4/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Lu4/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->i(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v5, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v15, v8

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    const-wide/16 v15, -0x1

    .line 44
    .line 45
    move-object/from16 v18, v17

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v0, v3

    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    iget-object v5, v4, Lu4/a;->f:[Lu4/a$d;

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    if-ge v7, v6, :cond_2

    .line 71
    .line 72
    aget-object v8, v5, v7

    .line 73
    .line 74
    invoke-interface {v8}, Lu4/a$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    iget-object v12, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v4, Lu4/a;->g:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v3, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->B()Lcom/google/android/exoplayer2/PlaybackException;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x2

    .line 107
    const/4 v7, 0x1

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v5, v6, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v5, v9, :cond_4

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    if-eq v5, v8, :cond_3

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v9, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v9, 0x2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v9, 0x7

    .line 140
    :goto_1
    iget-object v5, v4, Lu4/a;->j:Lu4/a$f;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-interface {v5}, Lu4/a$f;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    :goto_2
    move-wide v15, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const-wide/16 v12, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->l()Lcom/google/android/exoplayer2/t;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v5, v5, Lcom/google/android/exoplayer2/t;->a:F

    .line 158
    .line 159
    const-string v8, "EXO_SPEED"

    .line 160
    .line 161
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->u()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v5, 0x0

    .line 172
    :goto_4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->N()Lcom/google/android/exoplayer2/o;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v8, v8, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v12, ""

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_a

    .line 187
    .line 188
    const-string v12, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 189
    .line 190
    invoke-virtual {v3, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const/4 v8, 0x5

    .line 194
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/16 v12, 0xb

    .line 199
    .line 200
    invoke-interface {v1, v12}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    invoke-interface {v1, v13}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_b

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_b

    .line 225
    .line 226
    iget-object v2, v4, Lu4/a;->k:Lu4/a$a;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v2, v1}, Lu4/a$a;->e(Lcom/google/android/exoplayer2/u;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    :goto_5
    if-eqz v8, :cond_c

    .line 240
    .line 241
    const-wide/32 v18, 0x640307

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const-wide/32 v18, 0x640207

    .line 246
    .line 247
    .line 248
    :goto_6
    if-eqz v13, :cond_d

    .line 249
    .line 250
    const-wide/16 v20, 0x40

    .line 251
    .line 252
    or-long v18, v18, v20

    .line 253
    .line 254
    :cond_d
    if-eqz v12, :cond_e

    .line 255
    .line 256
    const-wide/16 v12, 0x8

    .line 257
    .line 258
    or-long v18, v18, v12

    .line 259
    .line 260
    :cond_e
    iget-wide v12, v4, Lu4/a;->l:J

    .line 261
    .line 262
    and-long v12, v18, v12

    .line 263
    .line 264
    iget-object v8, v4, Lu4/a;->j:Lu4/a$f;

    .line 265
    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    const-wide/16 v18, 0x1030

    .line 269
    .line 270
    invoke-interface {v8, v1}, Lu4/a$f;->i(Lcom/google/android/exoplayer2/u;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    and-long v18, v20, v18

    .line 275
    .line 276
    or-long v12, v12, v18

    .line 277
    .line 278
    :cond_f
    if-eqz v2, :cond_10

    .line 279
    .line 280
    const-wide/32 v18, 0x100000

    .line 281
    .line 282
    .line 283
    or-long v12, v12, v18

    .line 284
    .line 285
    :cond_10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Z()J

    .line 286
    .line 287
    .line 288
    move-result-wide v18

    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    move v2, v9

    .line 297
    move-wide v8, v12

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v10, v7, :cond_11

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    if-ne v10, v6, :cond_12

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    const/4 v6, 0x0

    .line 316
    :goto_7
    invoke-virtual {v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->h(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 327
    .line 328
    move v7, v5

    .line 329
    move-wide/from16 v5, v18

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final e(LO9/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->w()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu4/a;->b:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, La6/A;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 21
    .line 22
    iget-object v1, p0, Lu4/a;->c:Lu4/a$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lu4/a;->i:Lcom/google/android/exoplayer2/u;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lu4/a;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu4/a;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
