.class public final Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/i$a<",
        "LY4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static W:J

.field public static X:J

.field public static Y:J

.field public static Z:J

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public final d:LGh/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lfh/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfh/e;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfh/e;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfh/e;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfh/e;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfh/e;->n:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfh/e;->o:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfh/e;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfh/e;->q:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"(.+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lfh/e;->r:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lfh/e;->s:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfh/e;->t:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfh/e;->u:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lfh/e;->v:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lfh/e;->w:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lfh/e;->x:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lfh/e;->y:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lfh/e;->z:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lfh/e;->A:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lfh/e;->B:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lfh/e;->C:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lfh/e;->D:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lfh/e;->E:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lfh/e;->F:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lfh/e;->G:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "URI=\"(.+?)\""

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lfh/e;->H:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "IV=([^,.*]+)"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lfh/e;->I:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lfh/e;->J:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lfh/e;->K:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "NAME=\"(.+?)\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lfh/e;->L:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lfh/e;->M:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lfh/e;->N:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lfh/e;->O:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "AUTOSELECT"

    .line 258
    .line 259
    invoke-static {v0}, Lfh/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lfh/e;->P:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "DEFAULT"

    .line 266
    .line 267
    invoke-static {v0}, Lfh/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lfh/e;->Q:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "FORCED"

    .line 274
    .line 275
    invoke-static {v0}, Lfh/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lfh/e;->R:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "VALUE=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lfh/e;->S:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "IMPORT=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lfh/e;->T:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "PRECISE"

    .line 298
    .line 299
    invoke-static {v0}, Lfh/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lfh/e;->U:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lfh/e;->V:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/google/android/exoplayer2/source/hls/playlist/b;ZLjava/lang/String;ZZLfh/c;LGh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfh/f;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lfh/c;",
            "LGh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lfh/e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 12
    .line 13
    iput-object p2, p0, Lfh/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    iput-object p3, p0, Lfh/e;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 16
    .line 17
    iput-boolean p4, p0, Lfh/e;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lfh/e;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lfh/e;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Lfh/e;->d:LGh/a;

    .line 24
    .line 25
    iput-object p8, p0, Lfh/e;->h:Lfh/c;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {p2, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ge p3, p4, :cond_0

    .line 47
    .line 48
    iget-object p4, p0, Lfh/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    const-string p3, "Failed to create list using adUrlDetectionKeys"

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p4, "HlsPlaylistParser"

    .line 66
    .line 67
    invoke-static {p4, p3, p1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p2}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "\\d+\\.(ts|mp4|m4s)"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\\.(ts|mp4|m4s)"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lfh/e;->G:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lfh/e;->H:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Ln4/d;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Ln4/d;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Ln5/B;->a:I

    .line 62
    .line 63
    sget-object v0, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ln4/d;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LC4/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static g(Lfh/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/a;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lfh/e$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v10, "application/x-mpegURL"

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, Lfh/e;->H:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    const-string v13, "/"

    .line 72
    .line 73
    move/from16 v19, v14

    .line 74
    .line 75
    sget-object v14, Lfh/e;->L:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    move/from16 v20, v15

    .line 78
    .line 79
    const-string v15, ","

    .line 80
    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v20, :cond_1e

    .line 85
    .line 86
    invoke-virtual {v0}, Lfh/e$a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    if-eqz v20, :cond_0

    .line 91
    .line 92
    move-object/from16 v20, v5

    .line 93
    .line 94
    iget-object v5, v0, Lfh/e$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v0, Lfh/e$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object/from16 v20, v5

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :goto_1
    const-string v6, "#EXT"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string v6, "#EXT-X-I-FRAME-STREAM-INF"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move/from16 v25, v6

    .line 120
    .line 121
    const-string v6, "#EXT-X-DEFINE"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-static {v5, v14, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lfh/e;->S:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-static {v5, v7, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_2
    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    move-object/from16 v35, v4

    .line 153
    .line 154
    move-object/from16 v36, v8

    .line 155
    .line 156
    move-object/from16 v26, v9

    .line 157
    .line 158
    move-object/from16 v34, v12

    .line 159
    .line 160
    move/from16 v13, v18

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :cond_3
    const-string v6, "#EXT-X-MEDIA"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const-string v6, "#EXT-X-SESSION-KEY"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    sget-object v6, Lfh/e;->F:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    const-string v7, "identity"

    .line 188
    .line 189
    invoke-static {v5, v6, v7, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6, v11}, Lfh/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    sget-object v7, Lfh/e;->E:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {v5, v7, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v7, "SAMPLE-AES-CENC"

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    const-string v7, "SAMPLE-AES-CTR"

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v5, "cbcs"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_2
    const-string v5, "cenc"

    .line 226
    .line 227
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    new-array v13, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 231
    .line 232
    aput-object v6, v13, v16

    .line 233
    .line 234
    invoke-direct {v7, v5, v10, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const-string v6, "#EXT-X-STREAM-INF"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    if-eqz v25, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    :goto_4
    move-object/from16 v35, v4

    .line 253
    .line 254
    move-object/from16 v36, v8

    .line 255
    .line 256
    move-object/from16 v26, v9

    .line 257
    .line 258
    move-object/from16 v34, v12

    .line 259
    .line 260
    :goto_5
    move/from16 v13, v18

    .line 261
    .line 262
    move/from16 v14, v19

    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_9
    :goto_6
    const-string v6, "CLOSED-CAPTIONS=NONE"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    or-int v6, v18, v6

    .line 273
    .line 274
    if-eqz v25, :cond_a

    .line 275
    .line 276
    const/16 v14, 0x4000

    .line 277
    .line 278
    :goto_7
    move/from16 v18, v6

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const/4 v14, 0x0

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    sget-object v6, Lfh/e;->o:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    move-object/from16 v26, v9

    .line 286
    .line 287
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v5, v6, v9}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    sget-object v9, Lfh/e;->j:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    if-eqz v27, :cond_b

    .line 308
    .line 309
    move-object/from16 v34, v12

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    move-object/from16 v34, v12

    .line 325
    .line 326
    const/4 v9, -0x1

    .line 327
    :goto_9
    sget-object v12, Lfh/e;->q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    move-object/from16 v35, v4

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v5, v12, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object/from16 v36, v8

    .line 337
    .line 338
    sget-object v8, Lfh/e;->r:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-static {v5, v8, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object/from16 v37, v2

    .line 345
    .line 346
    sget-object v2, Lfh/e;->s:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v5, v2, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    sget v4, Ln5/B;->a:I

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aget-object v2, v2, v16

    .line 362
    .line 363
    const/4 v4, -0x1

    .line 364
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aget-object v4, v2, v16

    .line 369
    .line 370
    array-length v13, v2

    .line 371
    move-object/from16 v27, v2

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    if-le v13, v2, :cond_c

    .line 375
    .line 376
    aget-object v13, v27, v2

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    goto :goto_b

    .line 380
    :cond_c
    const/4 v2, 0x2

    .line 381
    :goto_a
    const/4 v13, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_d
    const/4 v2, 0x2

    .line 384
    const/4 v4, 0x0

    .line 385
    goto :goto_a

    .line 386
    :goto_b
    invoke-static {v2, v8}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v4}, Ln5/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    if-nez v22, :cond_e

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_e
    if-nez v4, :cond_f

    .line 398
    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    if-eqz v12, :cond_16

    .line 403
    .line 404
    if-nez v13, :cond_10

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_10
    move-object/from16 v22, v2

    .line 408
    .line 409
    const-string v2, "PQ"

    .line 410
    .line 411
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    const-string v2, "db1p"

    .line 418
    .line 419
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_16

    .line 424
    .line 425
    :cond_11
    const-string v2, "SDR"

    .line 426
    .line 427
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    const-string v2, "db2g"

    .line 434
    .line 435
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    :cond_12
    const-string v2, "HLG"

    .line 442
    .line 443
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    const-string v2, "db4"

    .line 450
    .line 451
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_13

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_14
    move-object/from16 v4, v22

    .line 462
    .line 463
    :goto_d
    invoke-static {v8}, Ln5/B;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    invoke-static {v4, v15, v2}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v8, v2

    .line 474
    goto :goto_e

    .line 475
    :cond_15
    move-object v8, v4

    .line 476
    :cond_16
    :goto_e
    sget-object v2, Lfh/e;->t:Ljava/util/regex/Pattern;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static {v5, v2, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    const-string v4, "x"

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aget-object v4, v2, v16

    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/16 v23, 0x1

    .line 498
    .line 499
    aget-object v2, v2, v23

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lez v4, :cond_17

    .line 506
    .line 507
    if-gtz v2, :cond_18

    .line 508
    .line 509
    :cond_17
    const/4 v2, -0x1

    .line 510
    const/4 v4, -0x1

    .line 511
    :cond_18
    sget-object v12, Lfh/e;->u:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-static {v5, v12, v13, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    if-eqz v12, :cond_19

    .line 519
    .line 520
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    goto :goto_f

    .line 525
    :cond_19
    const/high16 v12, -0x40800000    # -1.0f

    .line 526
    .line 527
    :goto_f
    sget-object v15, Lfh/e;->k:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    invoke-static {v5, v15, v13, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v30

    .line 533
    sget-object v15, Lfh/e;->l:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v5, v15, v13, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    sget-object v15, Lfh/e;->m:Ljava/util/regex/Pattern;

    .line 540
    .line 541
    invoke-static {v5, v15, v13, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v32

    .line 545
    sget-object v15, Lfh/e;->n:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    invoke-static {v5, v15, v13, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v33

    .line 551
    if-eqz v25, :cond_1a

    .line 552
    .line 553
    invoke-static {v5, v7, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v1, v5}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_10
    move-object/from16 v28, v5

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    invoke-virtual {v0}, Lfh/e$a;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v0}, Lfh/e$a;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1b

    .line 575
    .line 576
    iget-object v5, v0, Lfh/e$a;->c:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v13, v0, Lfh/e$a;->c:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    const/4 v5, 0x0

    .line 582
    :goto_11
    invoke-static {v5, v11}, Lfh/e;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v1, v5}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto :goto_10

    .line 591
    :goto_12
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 592
    .line 593
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iput-object v7, v5, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v10, v5, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v8, v5, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 609
    .line 610
    iput v9, v5, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 611
    .line 612
    iput v6, v5, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 613
    .line 614
    iput v4, v5, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 615
    .line 616
    iput v2, v5, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 617
    .line 618
    iput v12, v5, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 619
    .line 620
    iput v14, v5, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 621
    .line 622
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 623
    .line 624
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 625
    .line 626
    .line 627
    new-instance v27, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 628
    .line 629
    move-object/from16 v29, v2

    .line 630
    .line 631
    invoke-direct/range {v27 .. v33}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v27

    .line 635
    .line 636
    move-object/from16 v5, v28

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object/from16 v2, v37

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    if-nez v4, :cond_1c

    .line 650
    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_1c
    new-instance v27, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 660
    .line 661
    move/from16 v29, v6

    .line 662
    .line 663
    move/from16 v28, v9

    .line 664
    .line 665
    invoke-direct/range {v27 .. v33}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v5, v27

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :goto_13
    move-object/from16 v7, v17

    .line 676
    .line 677
    move-object/from16 v5, v20

    .line 678
    .line 679
    move-object/from16 v6, v21

    .line 680
    .line 681
    move-object/from16 v9, v26

    .line 682
    .line 683
    move-object/from16 v12, v34

    .line 684
    .line 685
    move-object/from16 v4, v35

    .line 686
    .line 687
    move-object/from16 v8, v36

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_1d
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_1e
    move-object/from16 v35, v4

    .line 700
    .line 701
    move-object/from16 v20, v5

    .line 702
    .line 703
    move-object/from16 v36, v8

    .line 704
    .line 705
    move-object/from16 v26, v9

    .line 706
    .line 707
    move-object/from16 v34, v12

    .line 708
    .line 709
    new-instance v0, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v4, Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-ge v5, v6, :cond_21

    .line 725
    .line 726
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 731
    .line 732
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 733
    .line 734
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 735
    .line 736
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_20

    .line 741
    .line 742
    iget-object v8, v9, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 743
    .line 744
    if-nez v8, :cond_1f

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    goto :goto_15

    .line 748
    :cond_1f
    const/4 v8, 0x0

    .line 749
    :goto_15
    invoke-static {v8}, La6/A;->g(Z)V

    .line 750
    .line 751
    .line 752
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 753
    .line 754
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 755
    .line 756
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-object/from16 v37, v2

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-direct {v8, v2, v2, v12}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 772
    .line 773
    move-object/from16 p0, v4

    .line 774
    .line 775
    const/4 v12, 0x1

    .line 776
    new-array v4, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 777
    .line 778
    aput-object v8, v4, v16

    .line 779
    .line 780
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v2, v4, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 788
    .line 789
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 790
    .line 791
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 792
    .line 793
    .line 794
    new-instance v27, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 795
    .line 796
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 797
    .line 798
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v29, v2

    .line 807
    .line 808
    move-object/from16 v28, v4

    .line 809
    .line 810
    move-object/from16 v33, v6

    .line 811
    .line 812
    move-object/from16 v30, v8

    .line 813
    .line 814
    move-object/from16 v31, v9

    .line 815
    .line 816
    move-object/from16 v32, v12

    .line 817
    .line 818
    invoke-direct/range {v27 .. v33}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v27

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_20
    move-object/from16 v37, v2

    .line 828
    .line 829
    move-object/from16 p0, v4

    .line 830
    .line 831
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    move-object/from16 v4, p0

    .line 834
    .line 835
    move-object/from16 v2, v37

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_21
    const/4 v2, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v8, 0x0

    .line 841
    :goto_17
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-ge v2, v5, :cond_3f

    .line 846
    .line 847
    move-object/from16 v5, v36

    .line 848
    .line 849
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    sget-object v9, Lfh/e;->M:Ljava/util/regex/Pattern;

    .line 856
    .line 857
    invoke-static {v6, v9, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-static {v6, v14, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    move-object/from16 p0, v0

    .line 866
    .line 867
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 868
    .line 869
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 870
    .line 871
    .line 872
    move/from16 v25, v2

    .line 873
    .line 874
    const-string v2, ":"

    .line 875
    .line 876
    invoke-static {v9, v2, v12}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v12, v0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v10, v0, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 885
    .line 886
    sget-object v2, Lfh/e;->Q:Ljava/util/regex/Pattern;

    .line 887
    .line 888
    invoke-static {v6, v2}, Lfh/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move/from16 v27, v2

    .line 893
    .line 894
    sget-object v2, Lfh/e;->R:Ljava/util/regex/Pattern;

    .line 895
    .line 896
    invoke-static {v6, v2}, Lfh/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_22

    .line 901
    .line 902
    or-int/lit8 v2, v27, 0x2

    .line 903
    .line 904
    move/from16 v27, v2

    .line 905
    .line 906
    :cond_22
    sget-object v2, Lfh/e;->P:Ljava/util/regex/Pattern;

    .line 907
    .line 908
    invoke-static {v6, v2}, Lfh/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_23

    .line 913
    .line 914
    or-int/lit8 v2, v27, 0x4

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_23
    move/from16 v2, v27

    .line 918
    .line 919
    :goto_18
    iput v2, v0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 920
    .line 921
    sget-object v2, Lfh/e;->N:Ljava/util/regex/Pattern;

    .line 922
    .line 923
    move-object/from16 v27, v4

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-static {v6, v2, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_24

    .line 935
    .line 936
    move-object/from16 v36, v5

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    goto :goto_1b

    .line 940
    :cond_24
    sget v4, Ln5/B;->a:I

    .line 941
    .line 942
    const/4 v4, -0x1

    .line 943
    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-string v4, "public.accessibility.describes-video"

    .line 948
    .line 949
    invoke-static {v2, v4}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_25

    .line 954
    .line 955
    const/16 v4, 0x200

    .line 956
    .line 957
    :goto_19
    move-object/from16 v36, v5

    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_25
    const/4 v4, 0x0

    .line 961
    goto :goto_19

    .line 962
    :goto_1a
    const-string v5, "public.accessibility.transcribes-spoken-dialog"

    .line 963
    .line 964
    invoke-static {v2, v5}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_26

    .line 969
    .line 970
    or-int/lit16 v4, v4, 0x1000

    .line 971
    .line 972
    :cond_26
    const-string v5, "public.accessibility.describes-music-and-sound"

    .line 973
    .line 974
    invoke-static {v2, v5}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_27

    .line 979
    .line 980
    or-int/lit16 v4, v4, 0x400

    .line 981
    .line 982
    :cond_27
    const-string v5, "public.easy-to-read"

    .line 983
    .line 984
    invoke-static {v2, v5}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_28

    .line 989
    .line 990
    or-int/lit16 v4, v4, 0x2000

    .line 991
    .line 992
    :cond_28
    :goto_1b
    iput v4, v0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 993
    .line 994
    sget-object v2, Lfh/e;->K:Ljava/util/regex/Pattern;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-static {v6, v2, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v6, v7, v4, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-nez v2, :cond_29

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    goto :goto_1c

    .line 1011
    :cond_29
    invoke-static {v1, v2}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :goto_1c
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1016
    .line 1017
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 1018
    .line 1019
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-direct {v5, v9, v12, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v28, v5

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    new-array v5, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1028
    .line 1029
    aput-object v28, v5, v16

    .line 1030
    .line 1031
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, Lfh/e;->J:Ljava/util/regex/Pattern;

    .line 1035
    .line 1036
    invoke-static {v6, v1, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    move/from16 v28, v5

    .line 1045
    .line 1046
    sparse-switch v28, :sswitch_data_0

    .line 1047
    .line 1048
    .line 1049
    :goto_1d
    const/4 v1, -0x1

    .line 1050
    goto :goto_1e

    .line 1051
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1052
    .line 1053
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_2a

    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_2a
    const/4 v1, 0x3

    .line 1061
    goto :goto_1e

    .line 1062
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1063
    .line 1064
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_2b

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_2b
    const/4 v1, 0x2

    .line 1072
    goto :goto_1e

    .line 1073
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_2c

    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :cond_2c
    const/4 v1, 0x1

    .line 1083
    goto :goto_1e

    .line 1084
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1085
    .line 1086
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_2d

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_2d
    const/4 v1, 0x0

    .line 1094
    :goto_1e
    packed-switch v1, :pswitch_data_0

    .line 1095
    .line 1096
    .line 1097
    :goto_1f
    move-object/from16 v6, v21

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    const/16 v23, 0x1

    .line 1101
    .line 1102
    goto/16 :goto_2b

    .line 1103
    .line 1104
    :pswitch_0
    const/4 v1, 0x0

    .line 1105
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-ge v1, v5, :cond_2f

    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 1116
    .line 1117
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_2e

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_2f
    const/4 v5, 0x0

    .line 1130
    :goto_21
    if-eqz v5, :cond_30

    .line 1131
    .line 1132
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 1133
    .line 1134
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v6, 0x2

    .line 1137
    invoke-static {v6, v5}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iput-object v5, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v5}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iput-object v5, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1148
    .line 1149
    iget v5, v1, Lcom/google/android/exoplayer2/k;->O:I

    .line 1150
    .line 1151
    iput v5, v0, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 1152
    .line 1153
    iget v5, v1, Lcom/google/android/exoplayer2/k;->P:I

    .line 1154
    .line 1155
    iput v5, v0, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 1156
    .line 1157
    iget v1, v1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 1158
    .line 1159
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 1160
    .line 1161
    :cond_30
    if-nez v4, :cond_31

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_31
    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1165
    .line 1166
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 1167
    .line 1168
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v1, v4, v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v5, v35

    .line 1177
    .line 1178
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :pswitch_1
    const/4 v1, 0x0

    .line 1183
    :goto_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-ge v1, v5, :cond_33

    .line 1188
    .line 1189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 1194
    .line 1195
    move/from16 v28, v1

    .line 1196
    .line 1197
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_32

    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_32
    add-int/lit8 v1, v28, 0x1

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :cond_33
    const/4 v5, 0x0

    .line 1210
    :goto_23
    if-eqz v5, :cond_34

    .line 1211
    .line 1212
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 1213
    .line 1214
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 1215
    .line 1216
    const/4 v9, 0x1

    .line 1217
    invoke-static {v9, v1}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-static {v1}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    goto :goto_24

    .line 1228
    :cond_34
    const/4 v1, 0x0

    .line 1229
    :goto_24
    sget-object v9, Lfh/e;->p:Ljava/util/regex/Pattern;

    .line 1230
    .line 1231
    move-object/from16 v28, v5

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    invoke-static {v6, v9, v5, v11}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    if-eqz v6, :cond_35

    .line 1239
    .line 1240
    sget v9, Ln5/B;->a:I

    .line 1241
    .line 1242
    const/4 v9, 0x2

    .line 1243
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v24

    .line 1247
    aget-object v9, v24, v16

    .line 1248
    .line 1249
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    iput v9, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 1254
    .line 1255
    const-string v9, "audio/eac3"

    .line 1256
    .line 1257
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    if-eqz v9, :cond_35

    .line 1262
    .line 1263
    const-string v9, "/JOC"

    .line 1264
    .line 1265
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_35

    .line 1270
    .line 1271
    const-string v1, "audio/eac3-joc"

    .line 1272
    .line 1273
    :cond_35
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v4, :cond_36

    .line 1276
    .line 1277
    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1278
    .line 1279
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 1280
    .line 1281
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 1282
    .line 1283
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v1, v4, v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v2, v20

    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1f

    .line 1295
    .line 1296
    :cond_36
    move-object/from16 v2, v20

    .line 1297
    .line 1298
    if-eqz v28, :cond_37

    .line 1299
    .line 1300
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v8, v1

    .line 1306
    move-object/from16 v20, v2

    .line 1307
    .line 1308
    move-object/from16 v6, v21

    .line 1309
    .line 1310
    move-object/from16 v4, v27

    .line 1311
    .line 1312
    :goto_25
    const/4 v1, 0x0

    .line 1313
    const/16 v23, 0x1

    .line 1314
    .line 1315
    goto/16 :goto_2c

    .line 1316
    .line 1317
    :cond_37
    move-object/from16 v20, v2

    .line 1318
    .line 1319
    goto/16 :goto_1f

    .line 1320
    .line 1321
    :pswitch_2
    move-object/from16 v2, v20

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    sget-object v1, Lfh/e;->O:Ljava/util/regex/Pattern;

    .line 1325
    .line 1326
    invoke-static {v6, v1, v11}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v4, "CC"

    .line 1331
    .line 1332
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_38

    .line 1337
    .line 1338
    const/4 v6, 0x2

    .line 1339
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const-string v4, "application/cea-608"

    .line 1348
    .line 1349
    goto :goto_26

    .line 1350
    :cond_38
    const/4 v6, 0x2

    .line 1351
    const/4 v4, 0x7

    .line 1352
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    const-string v4, "application/cea-708"

    .line 1361
    .line 1362
    :goto_26
    if-nez v27, :cond_39

    .line 1363
    .line 1364
    new-instance v9, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_27

    .line 1370
    :cond_39
    move-object/from16 v9, v27

    .line 1371
    .line 1372
    :goto_27
    iput-object v4, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1373
    .line 1374
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 1375
    .line 1376
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 1377
    .line 1378
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v20, v2

    .line 1385
    .line 1386
    move-object v4, v9

    .line 1387
    move-object/from16 v6, v21

    .line 1388
    .line 1389
    goto :goto_25

    .line 1390
    :pswitch_3
    const/16 v23, 0x1

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    :goto_28
    const/4 v6, 0x2

    .line 1394
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-ge v1, v5, :cond_3b

    .line 1399
    .line 1400
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 1405
    .line 1406
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_3a

    .line 1413
    .line 1414
    goto :goto_29

    .line 1415
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1416
    .line 1417
    goto :goto_28

    .line 1418
    :cond_3b
    const/4 v5, 0x0

    .line 1419
    :goto_29
    if-eqz v5, :cond_3c

    .line 1420
    .line 1421
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 1422
    .line 1423
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 1424
    .line 1425
    const/4 v5, 0x3

    .line 1426
    invoke-static {v5, v1}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v1}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto :goto_2a

    .line 1437
    :cond_3c
    const/4 v1, 0x0

    .line 1438
    :goto_2a
    if-nez v1, :cond_3d

    .line 1439
    .line 1440
    const-string v1, "text/vtt"

    .line 1441
    .line 1442
    :cond_3d
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1443
    .line 1444
    iput-object v2, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1445
    .line 1446
    if-eqz v4, :cond_3e

    .line 1447
    .line 1448
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 1449
    .line 1450
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 1451
    .line 1452
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v1, v4, v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v6, v21

    .line 1459
    .line 1460
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    const/4 v1, 0x0

    .line 1464
    goto :goto_2b

    .line 1465
    :cond_3e
    move-object/from16 v6, v21

    .line 1466
    .line 1467
    const-string v0, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    new-array v2, v1, [Ljava/lang/Object;

    .line 1471
    .line 1472
    const-string v4, "HlsPlaylistParser"

    .line 1473
    .line 1474
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_2b
    move-object/from16 v4, v27

    .line 1478
    .line 1479
    :goto_2c
    add-int/lit8 v2, v25, 0x1

    .line 1480
    .line 1481
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    move-object/from16 v21, v6

    .line 1486
    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    goto/16 :goto_17

    .line 1490
    .line 1491
    :cond_3f
    move-object/from16 p0, v0

    .line 1492
    .line 1493
    move-object/from16 v27, v4

    .line 1494
    .line 1495
    move-object/from16 v6, v21

    .line 1496
    .line 1497
    if-eqz v18, :cond_40

    .line 1498
    .line 1499
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1500
    .line 1501
    move-object v9, v4

    .line 1502
    goto :goto_2d

    .line 1503
    :cond_40
    move-object/from16 v9, v27

    .line 1504
    .line 1505
    :goto_2d
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 1506
    .line 1507
    move-object/from16 v3, p0

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    move-object/from16 v7, v17

    .line 1512
    .line 1513
    move/from16 v10, v19

    .line 1514
    .line 1515
    move-object/from16 v5, v20

    .line 1516
    .line 1517
    move-object/from16 v2, v26

    .line 1518
    .line 1519
    move-object/from16 v12, v34

    .line 1520
    .line 1521
    move-object/from16 v4, v35

    .line 1522
    .line 1523
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/k;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized h(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lfh/e$a;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;ZLjava/util/concurrent/CopyOnWriteArrayList;ZZLfh/c;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    const-class v28, Lfh/e;

    monitor-enter v28

    .line 1
    :try_start_0
    iget-boolean v6, v0, LY4/c;->c:Z

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v11, ""

    .line 7
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/List;

    .line 9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 10
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v18, :cond_2

    .line 12
    sget-wide v13, Lfh/e;->Y:J

    .line 13
    sget-wide v19, Lfh/e;->Z:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    .line 14
    :cond_2
    sget-wide v13, Lfh/e;->W:J

    .line 15
    sget-wide v19, Lfh/e;->X:J

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Lfh/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, -0x1

    const/4 v5, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v17

    move-object/from16 v64, v21

    move-object/from16 v70, v64

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v34, v11

    move-wide/from16 v50, v19

    move-wide/from16 v52, v24

    move-wide/from16 v54, v52

    move-wide/from16 v45, v26

    move-wide/from16 v78, v45

    move-wide/from16 v19, v29

    move-wide/from16 v26, v19

    move-wide/from16 v32, v26

    move-wide/from16 v38, v32

    move-wide/from16 v43, v38

    move-wide/from16 v56, v43

    move-wide/from16 v60, v56

    move-wide/from16 v76, v60

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    const/16 v31, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 18
    :goto_3
    invoke-virtual {v2}, Lfh/e$a;->a()Z

    move-result v35

    if-eqz v35, :cond_4b

    .line 19
    invoke-virtual {v2}, Lfh/e$a;->a()Z

    move-result v35

    if-eqz v35, :cond_4

    .line 20
    iget-object v3, v2, Lfh/e$a;->c:Ljava/lang/String;

    .line 21
    iput-object v5, v2, Lfh/e$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v5

    .line 22
    :goto_4
    const-string v5, "#EXT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    sget-object v5, Lfh/e;->x:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v3, v5, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v5, "VOD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    .line 28
    :cond_6
    const-string v5, "EVENT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    const/4 v11, 0x2

    :cond_7
    :goto_5
    move-object/from16 v3, p3

    :goto_6
    const/4 v5, 0x0

    goto :goto_3

    .line 29
    :cond_8
    const-string v5, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v3, p3

    const/4 v5, 0x0

    const/16 v73, 0x1

    goto :goto_3

    .line 30
    :cond_9
    const-string v5, "#EXT-X-START"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_a

    .line 31
    sget-object v5, Lfh/e;->B:Ljava/util/regex/Pattern;

    .line 32
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v5, v15}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v40

    move/from16 v80, v6

    mul-double v5, v40, v35

    double-to-long v5, v5

    .line 33
    sget-object v15, Lfh/e;->U:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v3, v15}, Lfh/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    move-object/from16 v3, p3

    move-wide/from16 v54, v5

    :goto_7
    move/from16 v6, v80

    goto :goto_6

    :cond_a
    move/from16 v80, v6

    .line 35
    const-string v5, "#EXT-X-MAP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 36
    sget-object v5, Lfh/e;->H:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lfh/e;->D:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 38
    invoke-static {v3, v6, v2, v7}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 39
    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    aget-object v3, v2, v23

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    .line 41
    array-length v3, v2

    const/4 v6, 0x1

    if-le v3, v6, :cond_b

    .line 42
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_b
    move-wide/from16 v65, v38

    move-wide/from16 v67, v45

    if-eqz v70, :cond_d

    if-eqz v71, :cond_c

    goto :goto_8

    .line 43
    :cond_c
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_8
    if-eqz p8, :cond_e

    .line 44
    iget-object v2, v0, LY4/c;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lfh/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object/from16 v69, v5

    .line 45
    new-instance v64, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    invoke-direct/range {v64 .. v71}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v38, v29

    move-wide/from16 v45, v78

    goto :goto_7

    .line 46
    :cond_f
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    sget-object v2, Lfh/e;->v:Ljava/util/regex/Pattern;

    .line 48
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v5}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0xf4240

    mul-long v52, v2, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_7

    .line 49
    :cond_10
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50
    sget-object v2, Lfh/e;->y:Ljava/util/regex/Pattern;

    const-wide/16 v40, 0x1

    .line 51
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v5}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v5, v13, v2

    if-nez v5, :cond_12

    move-wide/from16 v5, v50

    if-eqz p5, :cond_11

    sub-long v26, v5, v13

    :goto_9
    move-object/from16 v65, v10

    goto :goto_a

    :cond_11
    move-wide/from16 v50, v2

    goto :goto_9

    .line 52
    :goto_a
    const-string v10, "HlsPlaylistParser"

    move/from16 v66, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v67, v15

    const-string v15, "Already adjusted for mediaSequenceFromManifest "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " adjusted value "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v19, v2

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v74, 0x1

    goto :goto_b

    :cond_12
    move-wide/from16 v19, v2

    move-object/from16 v65, v10

    move/from16 v66, v11

    move/from16 v67, v15

    move-wide/from16 v5, v50

    if-eqz p5, :cond_13

    if-eqz v1, :cond_13

    .line 53
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    add-long v2, v19, v2

    move-wide/from16 v50, v2

    goto :goto_b

    :cond_13
    move-wide/from16 v50, v19

    :goto_b
    if-eqz p4, :cond_15

    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh/f;

    cmp-long v10, v50, v40

    if-lez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    .line 55
    :goto_d
    invoke-interface {v3, v10}, Lfh/f;->P(Z)V

    goto :goto_c

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v76, v19

    move-wide/from16 v19, v50

    move-wide/from16 v60, v19

    :goto_e
    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    const/16 v23, 0x0

    :goto_f
    move-wide/from16 v50, v5

    goto/16 :goto_7

    :cond_16
    move-object/from16 v65, v10

    move/from16 v66, v11

    move/from16 v67, v15

    move-wide/from16 v5, v50

    const-wide/16 v40, 0x1

    .line 56
    const-string v2, "#EXT-X-VERSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 57
    sget-object v2, Lfh/e;->w:Ljava/util/regex/Pattern;

    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v10}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v62

    :goto_10
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v50, v5

    :goto_11
    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    move/from16 v6, v80

    const/4 v5, 0x0

    const/16 v23, 0x0

    goto/16 :goto_3

    .line 59
    :cond_17
    const-string v2, "#EXT-X-DEFINE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 60
    sget-object v2, Lfh/e;->T:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 61
    invoke-static {v3, v2, v10, v7}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 62
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 63
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 64
    :cond_18
    sget-object v2, Lfh/e;->L:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v3, v2, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lfh/e;->S:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {v3, v10, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_12
    move-wide/from16 v35, v5

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v4, v9

    move-object/from16 v50, v12

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-object/from16 v15, v72

    :goto_13
    move-wide/from16 v13, v76

    const/16 v23, 0x0

    goto/16 :goto_32

    .line 68
    :cond_1a
    const-string v2, "#EXTINF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 69
    sget-object v2, Lfh/e;->z:Ljava/util/regex/Pattern;

    .line 70
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v10}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v35

    double-to-long v10, v10

    .line 71
    sget-object v2, Lfh/e;->A:Ljava/util/regex/Pattern;

    const-string v15, ""

    .line 72
    invoke-static {v3, v2, v15, v7}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v50, v5

    move-wide/from16 v43, v10

    goto :goto_11

    .line 73
    :cond_1b
    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 74
    sget-object v2, Lfh/e;->E:Ljava/util/regex/Pattern;

    invoke-static {v3, v2, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v10, Lfh/e;->F:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    .line 76
    invoke-static {v3, v10, v11, v7}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 77
    const-string v11, "NONE"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 78
    invoke-virtual {v12}, Ljava/util/TreeMap;->clear()V

    const/16 v17, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    goto/16 :goto_10

    .line 79
    :cond_1c
    sget-object v11, Lfh/e;->I:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 80
    invoke-static {v3, v11, v15, v7}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 81
    const-string v15, "identity"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 82
    const-string v10, "AES-128"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 83
    sget-object v2, Lfh/e;->H:Ljava/util/regex/Pattern;

    .line 84
    invoke-static {v3, v2, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v70, v2

    move-object/from16 v71, v11

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v71, v11

    :goto_14
    const/16 v70, 0x0

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v15, v72

    if-nez v15, :cond_21

    .line 85
    const-string v15, "SAMPLE-AES-CENC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "SAMPLE-AES-CTR"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    .line 86
    :cond_1f
    const-string v2, "cbcs"

    :goto_15
    move-object/from16 v72, v2

    goto :goto_17

    .line 87
    :cond_20
    :goto_16
    const-string v2, "cenc"

    goto :goto_15

    :cond_21
    move-object/from16 v72, v15

    .line 88
    :goto_17
    invoke-static {v3, v10, v7}, Lfh/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 89
    invoke-virtual {v12, v10, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v71, v11

    const/16 v17, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v15, v72

    .line 90
    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 91
    sget-object v2, Lfh/e;->C:Ljava/util/regex/Pattern;

    invoke-static {v3, v2, v7}, Lfh/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    .line 93
    aget-object v3, v2, v23

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    .line 94
    array-length v3, v2

    const/4 v10, 0x1

    if-le v3, v10, :cond_23

    .line 95
    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v38, v2

    :cond_23
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v50, v5

    move-object/from16 v72, v15

    goto/16 :goto_11

    .line 96
    :cond_24
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v10, 0x3a

    if-eqz v2, :cond_25

    .line 97
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v59

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v50, v5

    move-object/from16 v72, v15

    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    move/from16 v6, v80

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v58, 0x1

    goto/16 :goto_3

    .line 98
    :cond_25
    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v31, v31, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v50, v5

    move-object/from16 v72, v15

    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    move/from16 v6, v80

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v49, 0x1

    goto/16 :goto_3

    .line 99
    :cond_26
    const-string v2, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    cmp-long v2, v56, v29

    if-nez v2, :cond_27

    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln5/B;->M(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, Ln4/d;->a:Ljava/util/UUID;

    .line 101
    invoke-static {v10, v11}, Ln5/B;->J(J)J

    move-result-wide v10

    sub-long v10, v10, v32

    move-wide/from16 v56, v10

    :cond_27
    if-eqz p4, :cond_28

    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfh/f;

    .line 103
    sget-object v11, Ln4/d;->a:Ljava/util/UUID;

    move-object/from16 v50, v12

    .line 104
    invoke-static/range {v32 .. v33}, Ln5/B;->W(J)J

    move-result-wide v11

    .line 105
    invoke-interface {v10, v11, v12, v3}, Lfh/f;->B(JLjava/lang/String;)V

    move-object/from16 v12, v50

    goto :goto_18

    :cond_28
    move-object/from16 v50, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v50

    goto/16 :goto_e

    :cond_29
    move-object/from16 v50, v12

    .line 106
    const-string v2, "#EXT-X-GAP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v50

    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    const/16 v23, 0x0

    const/16 v47, 0x1

    goto/16 :goto_f

    .line 107
    :cond_2a
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v50

    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    const/16 v23, 0x0

    move-wide/from16 v50, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 108
    :cond_2b
    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v50

    move-object/from16 v10, v65

    move/from16 v11, v66

    move/from16 v15, v67

    const/16 v23, 0x0

    const/16 v63, 0x1

    goto/16 :goto_f

    .line 109
    :cond_2c
    const-string v2, "#EXT-X-CUE-OUT:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "#EXT-X-ASSET"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "#EXT-OATCLS-SCTE35"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "#EXT-X-CUE-IN"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move-wide/from16 v35, v5

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v4, v9

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-wide/from16 v13, v76

    const/4 v7, 0x1

    const/16 v23, 0x0

    goto/16 :goto_30

    .line 113
    :cond_2e
    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    if-nez v70, :cond_2f

    const/4 v2, 0x0

    goto :goto_19

    :cond_2f
    if-eqz v71, :cond_30

    move-object/from16 v2, v71

    goto :goto_19

    .line 114
    :cond_30
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    :goto_19
    add-long v10, v19, v40

    .line 115
    invoke-static {v3, v7}, Lfh/e;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz p8, :cond_31

    .line 116
    iget-object v12, v0, LY4/c;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Lfh/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    :cond_31
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    cmp-long v51, v45, v78

    if-nez v51, :cond_32

    move-wide/from16 v38, v29

    goto :goto_1a

    :cond_32
    if-eqz v73, :cond_33

    if-nez v64, :cond_33

    if-nez v12, :cond_33

    .line 118
    new-instance v35, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v42}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v35

    .line 119
    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1a
    if-nez v17, :cond_36

    .line 120
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_36

    .line 121
    invoke-virtual/range {v50 .. v50}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v42, v2

    move-object/from16 v68, v7

    const/4 v2, 0x0

    new-array v7, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 122
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v7, 0x1

    .line 123
    invoke-direct {v2, v15, v7, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v21, :cond_35

    .line 124
    array-length v7, v0

    new-array v7, v7, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v17, v2

    move-object/from16 v69, v8

    const/4 v2, 0x0

    .line 125
    :goto_1b
    array-length v8, v0

    if-ge v2, v8, :cond_34

    .line 126
    aget-object v8, v0, v2

    move-object/from16 v19, v0

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move/from16 v20, v2

    iget-object v2, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    move-wide/from16 v81, v10

    iget-object v10, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v0, v2, v10, v8, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 128
    aput-object v0, v7, v20

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, v19

    move-wide/from16 v10, v81

    goto :goto_1b

    :cond_34
    move-wide/from16 v81, v10

    const/4 v11, 0x0

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v10, 0x1

    .line 130
    invoke-direct {v0, v15, v10, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v40, v17

    goto :goto_1d

    :cond_35
    move-object/from16 v17, v2

    :goto_1c
    move-object/from16 v69, v8

    move-wide/from16 v81, v10

    const/4 v11, 0x0

    move-object/from16 v40, v17

    move-object/from16 v0, v21

    goto :goto_1d

    :cond_36
    move-object/from16 v42, v2

    move-object/from16 v68, v7

    goto :goto_1c

    :goto_1d
    if-eqz v22, :cond_41

    .line 131
    invoke-static {v3, v4}, Lfh/e;->d(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v2

    if-nez v2, :cond_41

    if-nez v74, :cond_41

    if-eqz v1, :cond_3b

    .line 132
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    move-object/from16 p9, v12

    move-wide/from16 v11, v60

    cmp-long v10, v11, v7

    if-ltz v10, :cond_3a

    sub-long v60, v11, v7

    .line 133
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v60, v7

    if-gez v10, :cond_3a

    .line 134
    invoke-static {v3}, Lfh/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 136
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 137
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lfh/e;->d(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 138
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    invoke-static {v2}, Lfh/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 140
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 141
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v9

    int-to-long v8, v2

    sub-long v8, v8, v60

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v19, v8

    int-to-long v8, v2

    sub-long v8, v19, v8

    move-wide/from16 v35, v13

    .line 143
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    cmp-long v2, v29, v8

    if-eqz v2, :cond_38

    .line 144
    const-string v2, "HlsPlaylistParser"

    move-object/from16 v83, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found mediaSequenceAdjustmentNumber "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  current cumulative count "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " firstContentSegmentNumber "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mediaSequenceFromManifest "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v76

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " After Adjustment "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v21, v8

    add-long v8, v11, v21

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string v0, "HlsPlaylistParser"

    const-string v2, "mediaSequenceAdjustmentNumber URI: %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v0, v2, v8}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_37

    .line 146
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfh/f;

    move-wide/from16 v19, v13

    .line 147
    invoke-interface/range {v17 .. v22}, Lfh/f;->C(ZJJ)V

    move/from16 v2, v18

    move-wide/from16 v13, v19

    move/from16 v18, v2

    goto :goto_1f

    :cond_37
    move/from16 v2, v18

    goto :goto_20

    :cond_38
    move-object/from16 v83, v0

    move-wide/from16 v21, v8

    move/from16 v2, v18

    move-wide/from16 v13, v76

    :goto_20
    move-wide/from16 v26, v21

    const/16 v75, 0x1

    goto :goto_22

    :cond_39
    move-object/from16 v83, v0

    move-object v10, v9

    move-wide/from16 v35, v13

    move/from16 v2, v18

    move-wide/from16 v13, v76

    move-object/from16 v4, p6

    move/from16 v18, v2

    move-object v9, v10

    move-wide/from16 v76, v13

    move-wide/from16 v13, v35

    move-object/from16 v0, v83

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v83, v0

    move-object v10, v9

    move-wide/from16 v35, v13

    move/from16 v2, v18

    :goto_21
    move-wide/from16 v13, v76

    goto :goto_22

    :cond_3b
    move-object/from16 v83, v0

    move-object v10, v9

    move-object/from16 p9, v12

    move-wide/from16 v35, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    goto :goto_21

    :goto_22
    if-nez v75, :cond_3e

    sub-long v7, v5, v35

    if-eqz v1, :cond_3c

    .line 148
    const-string v0, "HlsPlaylistParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to find first content segment in previous playlist, mediaSequence "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " Prev "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " Adjustment "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " URI: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_3c
    move-object/from16 v17, v10

    .line 149
    :goto_23
    const-string v0, "HlsPlaylistParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not find first segment in prev playlist, lastAdjustedMSQ "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " - lastUnadjustedMSQ "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v35

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, " =  mediaSequenceAdjustmentNumber "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mediaSequenceFromManifest "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v35, v5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3d

    .line 150
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    sub-long v60, v11, v3

    move-wide/from16 v26, v7

    goto :goto_25

    :cond_3d
    move-wide/from16 v26, v7

    :goto_24
    move-wide/from16 v60, v11

    goto :goto_25

    :cond_3e
    move-object/from16 v18, v3

    move-object/from16 v17, v10

    move-wide/from16 v9, v35

    move-wide/from16 v35, v5

    goto :goto_24

    :goto_25
    if-nez p5, :cond_3f

    move-wide/from16 v26, v29

    :cond_3f
    add-long v60, v60, v26

    if-eqz v1, :cond_40

    if-eqz v75, :cond_40

    .line 151
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    add-long v26, v26, v3

    cmp-long v0, v9, v13

    if-gtz v0, :cond_40

    move-wide v9, v13

    move-wide/from16 v11, v60

    const/16 v22, 0x0

    goto :goto_27

    :cond_40
    move-wide/from16 v11, v60

    const/16 v22, 0x0

    :goto_26
    move-wide/from16 v60, v35

    goto :goto_27

    :cond_41
    move-object/from16 v83, v0

    move-wide/from16 v35, v5

    move-object/from16 v17, v9

    move-object/from16 p9, v12

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-wide/from16 v13, v76

    move-object/from16 v18, v3

    goto :goto_26

    :goto_27
    if-eqz v48, :cond_46

    if-eqz v1, :cond_45

    .line 152
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_45

    sub-long v3, v11, v3

    .line 153
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_45

    if-nez v49, :cond_45

    .line 154
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    long-to-int v4, v3

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->L:Z

    if-eqz v0, :cond_45

    .line 156
    const-string v0, "HlsPlaylistParser"

    const-string v3, "Discontinuity tag is removed %s"

    if-eqz p5, :cond_42

    const-string v4, ", adding it"

    :goto_28
    const/4 v7, 0x1

    goto :goto_29

    :cond_42
    const-string v4, ""

    goto :goto_28

    :goto_29
    new-array v5, v7, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v4, v5, v23

    invoke-static {v0, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v0, "HlsPlaylistParser"

    const-string v3, "Discontinuity URI: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v18, v4, v23

    invoke-static {v0, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_43

    add-int/lit8 v31, v31, 0x1

    :cond_43
    if-eqz p4, :cond_44

    .line 158
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh/f;

    .line 159
    invoke-interface {v3, v13, v14, v2}, Lfh/f;->v(JZ)V

    goto :goto_2a

    :cond_44
    const/16 v49, 0x1

    goto :goto_2b

    :cond_45
    const/4 v7, 0x1

    const/16 v23, 0x0

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    move/from16 v37, v31

    goto :goto_2d

    :cond_46
    const/4 v7, 0x1

    const/16 v23, 0x0

    move/from16 v0, v48

    goto :goto_2c

    .line 160
    :goto_2d
    new-instance v31, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    if-eqz v64, :cond_47

    move-object/from16 v3, v64

    goto :goto_2e

    :cond_47
    move-object/from16 v3, p9

    .line 161
    :goto_2e
    sget-object v48, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-wide/from16 v35, v43

    move-object/from16 v41, v70

    move-wide/from16 v43, v38

    move-wide/from16 v38, v32

    move-object/from16 v33, v3

    move-object/from16 v32, v18

    invoke-direct/range {v31 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Z)V

    move-object/from16 v3, v31

    move-wide/from16 v32, v38

    move-object/from16 v70, v41

    move-wide/from16 v38, v43

    move-wide/from16 v43, v35

    move-object/from16 v4, v17

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v32, v32, v43

    .line 163
    const-string v34, ""

    if-eqz v51, :cond_48

    add-long v38, v38, v45

    :cond_48
    move-wide v5, v11

    move-object/from16 v12, v50

    move-wide/from16 v50, v60

    move-wide/from16 v60, v5

    move-object/from16 v3, p3

    move/from16 v48, v0

    move/from16 v18, v2

    move-wide/from16 v76, v13

    move-object/from16 v72, v15

    move-wide/from16 v43, v29

    move/from16 v31, v37

    move-object/from16 v17, v40

    move/from16 v11, v66

    move/from16 v15, v67

    move-object/from16 v7, v68

    move-object/from16 v8, v69

    move-wide/from16 v45, v78

    move/from16 v6, v80

    move-wide/from16 v19, v81

    move-object/from16 v21, v83

    const/4 v5, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide v13, v9

    :goto_2f
    move-object/from16 v10, v65

    move-object v9, v4

    move-object/from16 v4, p6

    goto/16 :goto_3

    :cond_49
    move-wide/from16 v35, v5

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object v4, v9

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    goto/16 :goto_13

    :goto_30
    if-eqz p4, :cond_4a

    .line 164
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh/f;

    .line 165
    sget-object v6, Ln4/d;->a:Ljava/util/UUID;

    .line 166
    invoke-static/range {v32 .. v33}, Ln5/B;->W(J)J

    move-result-wide v7

    .line 167
    invoke-interface {v5, v7, v8, v3}, Lfh/f;->O(JLjava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_31

    :cond_4a
    :goto_32
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v18, v2

    move-wide/from16 v60, v11

    move-wide/from16 v76, v13

    move-object/from16 v72, v15

    move-object/from16 v12, v50

    move/from16 v11, v66

    move/from16 v15, v67

    move-object/from16 v7, v68

    move-object/from16 v8, v69

    move/from16 v6, v80

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-wide v13, v9

    move-wide/from16 v50, v35

    goto :goto_2f

    :cond_4b
    move/from16 v80, v6

    move-object v4, v9

    move-object/from16 v65, v10

    move/from16 v66, v11

    move-wide v9, v13

    move/from16 v67, v15

    move/from16 v2, v18

    move-wide/from16 v35, v50

    move-wide/from16 v11, v60

    if-eqz v2, :cond_4c

    .line 168
    sput-wide v9, Lfh/e;->Y:J

    .line 169
    sput-wide v35, Lfh/e;->Z:J

    goto :goto_33

    .line 170
    :cond_4c
    sput-wide v9, Lfh/e;->W:J

    .line 171
    sput-wide v35, Lfh/e;->X:J

    :goto_33
    if-nez p7, :cond_4d

    move-wide/from16 v24, v52

    .line 172
    :cond_4d
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    cmp-long v1, v56, v29

    if-eqz v1, :cond_4e

    const/16 v20, 0x1

    goto :goto_34

    :cond_4e
    const/16 v20, 0x0

    .line 173
    :goto_34
    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v29, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v29 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;-><init>(JZJJZ)V

    move-wide/from16 v16, v24

    sget-object v25, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object/from16 v2, p3

    move-object/from16 v22, v4

    move-object/from16 v24, v29

    move-wide/from16 v14, v52

    move-wide/from16 v4, v54

    move-wide/from16 v7, v56

    move/from16 v9, v58

    move/from16 v10, v59

    move/from16 v13, v62

    move/from16 v19, v63

    move-object/from16 v3, v65

    move/from16 v1, v66

    move/from16 v6, v67

    move/from16 v18, v80

    invoke-direct/range {v0 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v28

    return-object v0

    :goto_35
    :try_start_1
    monitor-exit v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p3}, Lfh/e;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lfh/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfh/e;->V:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ll5/i;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lfh/e;->d:LGh/a;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "masterPlaylist"

    .line 12
    .line 13
    iget-object v5, p0, Lfh/e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 14
    .line 15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "baseUrl"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "SGAI_AdTailor"

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 42
    .line 43
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v4, "Current variant is not found "

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v6, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v5, v4}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    move-object v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x1

    .line 84
    invoke-static {v7, v4}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v7, LGh/b;

    .line 92
    .line 93
    invoke-static {v5}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v4}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v9, v3, Lcom/google/android/exoplayer2/k;->i:I

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    iget v12, v3, Lcom/google/android/exoplayer2/k;->O:I

    .line 105
    .line 106
    iget v3, v3, Lcom/google/android/exoplayer2/k;->P:I

    .line 107
    .line 108
    new-instance v13, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v12, "x"

    .line 117
    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct/range {v7 .. v12}, LGh/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "Codecs:MimeType, "

    .line 140
    .line 141
    const-string v12, ", "

    .line 142
    .line 143
    invoke-static {v10, v3, v12, v9}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v9, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6, v3, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "Codecs: "

    .line 155
    .line 156
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, " --> "

    .line 163
    .line 164
    invoke-static {v3, v12, v4, v5, v8}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v12, v11}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-array v4, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v6, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "PlayerLib HlsPlaylistMeta: "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v4, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz v7, :cond_5

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    invoke-virtual {v2, v7, v3}, LGh/a;->a(LGh/b;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :goto_3
    new-instance v3, Ljava/io/BufferedReader;

    .line 208
    .line 209
    new-instance v4, Ljava/io/InputStreamReader;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v5, 0xef

    .line 227
    .line 228
    if-ne v4, v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v5, 0xbb

    .line 235
    .line 236
    if-ne v4, v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/16 v5, 0xbf

    .line 243
    .line 244
    if-eq v4, v5, :cond_6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_7
    :goto_4
    const/4 v5, -0x1

    .line 252
    if-eq v4, v5, :cond_8

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/4 v6, 0x0

    .line 266
    :goto_5
    const/4 v7, 0x7

    .line 267
    if-ge v6, v7, :cond_a

    .line 268
    .line 269
    const-string v7, "#EXTM3U"

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eq v4, v7, :cond_9

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    :goto_6
    if-eq v4, v5, :cond_b

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {v4}, Ln5/B;->H(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {v4}, Ln5/B;->H(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :cond_c
    :goto_7
    if-eqz v0, :cond_12

    .line 309
    .line 310
    :goto_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    const-string v4, "#EXT-X-STREAM-INF"

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v0, Lfh/e$a;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Lfh/e$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, p1}, Lfh/e;->g(Lfh/e$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 348
    .line 349
    .line 350
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v3}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_e
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_10

    .line 366
    .line 367
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    const-string v4, "#EXTINF"

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    const-string v4, "#EXT-X-KEY"

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_10

    .line 390
    .line 391
    const-string v4, "#EXT-X-BYTERANGE"

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_10

    .line 406
    .line 407
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    const-string v4, "#EXT-X-ENDLIST"

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, Lfh/e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 432
    .line 433
    iget-object v5, p0, Lfh/e;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 434
    .line 435
    new-instance v6, Lfh/e$a;

    .line 436
    .line 437
    invoke-direct {v6, v2, v3}, Lfh/e$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-object v8, p0, Lfh/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 445
    .line 446
    iget-boolean v9, p0, Lfh/e;->e:Z

    .line 447
    .line 448
    iget-object v10, p0, Lfh/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 449
    .line 450
    iget-boolean v11, p0, Lfh/e;->f:Z

    .line 451
    .line 452
    iget-boolean v12, p0, Lfh/e;->g:Z

    .line 453
    .line 454
    iget-object v13, p0, Lfh/e;->h:Lfh/c;

    .line 455
    .line 456
    invoke-static/range {v4 .. v13}, Lfh/e;->h(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lfh/e$a;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;ZLjava/util/concurrent/CopyOnWriteArrayList;ZZLfh/c;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 457
    .line 458
    .line 459
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    invoke-static {v3}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_11
    invoke-static {v3}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 465
    .line 466
    .line 467
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 468
    .line 469
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    throw p1

    .line 474
    :cond_12
    :try_start_2
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 475
    .line 476
    const-string v0, "Input does not start with the #EXTM3U header."

    .line 477
    .line 478
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    :goto_a
    invoke-static {v3}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 483
    .line 484
    .line 485
    throw p1
.end method
