.class public final Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "LV0/c;",
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
.field public final a:Landroidx/media3/exoplayer/hls/playlist/b;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Loe/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/hls/playlist/a;

.field public final d:LLe/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Loe/c;

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
    sput-object v0, Loe/e;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->k:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->l:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->m:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->n:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->o:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->p:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->q:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->r:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->s:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->t:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->u:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->v:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->w:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->x:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->y:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->z:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->A:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->B:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->C:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->D:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->E:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->F:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->G:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->H:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->I:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->J:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->K:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->L:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->M:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->N:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->O:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "AUTOSELECT"

    .line 258
    .line 259
    invoke-static {v0}, Loe/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Loe/e;->P:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "DEFAULT"

    .line 266
    .line 267
    invoke-static {v0}, Loe/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Loe/e;->Q:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "FORCED"

    .line 274
    .line 275
    invoke-static {v0}, Loe/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Loe/e;->R:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->S:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->T:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "PRECISE"

    .line 298
    .line 299
    invoke-static {v0}, Loe/e;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Loe/e;->U:Ljava/util/regex/Pattern;

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
    sput-object v0, Loe/e;->V:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/b;Ljava/util/concurrent/CopyOnWriteArraySet;Landroidx/media3/exoplayer/hls/playlist/a;ZLjava/lang/String;ZZLoe/c;LLe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Loe/f;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/a;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Loe/c;",
            "LLe/a;",
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
    iput-object v0, p0, Loe/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Loe/e;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 12
    .line 13
    iput-object p2, p0, Loe/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    iput-object p3, p0, Loe/e;->c:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 16
    .line 17
    iput-boolean p4, p0, Loe/e;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Loe/e;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Loe/e;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Loe/e;->d:LLe/a;

    .line 24
    .line 25
    iput-object p8, p0, Loe/e;->h:Loe/c;

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
    iget-object p4, p0, Loe/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Loe/e;->G:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v6, Loe/e;->H:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, LC0/j;->d:Ljava/util/UUID;

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
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, LC0/j;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, LF0/Q;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    invoke-static {p0, v6, p2}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object p1, LC0/j;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LE1/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static g(Loe/e$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 44
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    invoke-virtual {v0}, Loe/e$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const-string v16, "application/x-mpegURL"

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    sget-object v10, Loe/e;->H:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    const-string v7, "/"

    .line 70
    .line 71
    move/from16 v19, v13

    .line 72
    .line 73
    sget-object v13, Loe/e;->L:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    move/from16 v20, v14

    .line 76
    .line 77
    const-string v14, ","

    .line 78
    .line 79
    move/from16 v21, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v21, :cond_1f

    .line 83
    .line 84
    invoke-virtual {v0}, Loe/e$a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    if-eqz v21, :cond_0

    .line 89
    .line 90
    move-object/from16 v21, v6

    .line 91
    .line 92
    iget-object v6, v0, Loe/e$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v15, v0, Loe/e$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object v6, v15

    .line 100
    :goto_1
    const-string v15, "#EXT"

    .line 101
    .line 102
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v25, v9

    .line 118
    .line 119
    const-string v9, "#EXT-X-DEFINE"

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-static {v6, v13, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, Loe/e;->S:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-static {v6, v9, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    move-object/from16 v35, v4

    .line 151
    .line 152
    move-object/from16 v34, v5

    .line 153
    .line 154
    move-object/from16 v36, v8

    .line 155
    .line 156
    move-object/from16 v26, v12

    .line 157
    .line 158
    move/from16 v13, v19

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    goto/16 :goto_18

    .line 162
    .line 163
    :cond_3
    const-string v9, "#EXT-X-MEDIA"

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    sget-object v7, Loe/e;->F:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v9, "identity"

    .line 186
    .line 187
    invoke-static {v6, v7, v9, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7, v11}, Loe/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    sget-object v9, Loe/e;->E:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-static {v6, v9, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v9, "SAMPLE-AES-CENC"

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    const-string v9, "SAMPLE-AES-CTR"

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const-string v6, "cbcs"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    const-string v6, "cenc"

    .line 224
    .line 225
    :goto_3
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    new-array v13, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 229
    .line 230
    aput-object v7, v13, v17

    .line 231
    .line 232
    invoke-direct {v9, v6, v10, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v9, "#EXT-X-STREAM-INF"

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    :goto_4
    move-object/from16 v35, v4

    .line 251
    .line 252
    move-object/from16 v34, v5

    .line 253
    .line 254
    move-object/from16 v36, v8

    .line 255
    .line 256
    move-object/from16 v26, v12

    .line 257
    .line 258
    :goto_5
    move/from16 v13, v19

    .line 259
    .line 260
    move/from16 v14, v20

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    :cond_9
    :goto_6
    const-string v9, "CLOSED-CAPTIONS=NONE"

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    or-int v13, v19, v9

    .line 271
    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    const/16 v9, 0x4000

    .line 275
    .line 276
    :goto_7
    move-object/from16 v26, v12

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const/4 v9, 0x0

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    sget-object v12, Loe/e;->o:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    move/from16 v19, v13

    .line 284
    .line 285
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 286
    .line 287
    invoke-static {v6, v12, v13}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sget-object v13, Loe/e;->j:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    if-eqz v27, :cond_b

    .line 306
    .line 307
    move/from16 v27, v15

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    goto :goto_9

    .line 322
    :cond_b
    move/from16 v27, v15

    .line 323
    .line 324
    const/4 v13, -0x1

    .line 325
    :goto_9
    sget-object v15, Loe/e;->q:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    move-object/from16 v34, v5

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v6, v15, v5, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v35, v4

    .line 335
    .line 336
    sget-object v4, Loe/e;->r:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v6, v4, v5, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v36, v8

    .line 343
    .line 344
    sget-object v8, Loe/e;->s:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-static {v6, v8, v5, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_d

    .line 351
    .line 352
    sget v5, LF0/Q;->a:I

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    aget-object v8, v8, v17

    .line 360
    .line 361
    const/4 v5, -0x1

    .line 362
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aget-object v5, v7, v17

    .line 367
    .line 368
    array-length v8, v7

    .line 369
    move-object/from16 v28, v5

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    if-le v8, v5, :cond_c

    .line 373
    .line 374
    aget-object v7, v7, v5

    .line 375
    .line 376
    move-object/from16 v5, v28

    .line 377
    .line 378
    :goto_a
    const/4 v8, 0x2

    .line 379
    goto :goto_c

    .line 380
    :cond_c
    move-object/from16 v5, v28

    .line 381
    .line 382
    :goto_b
    const/4 v7, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_d
    const/4 v5, 0x0

    .line 385
    goto :goto_b

    .line 386
    :goto_c
    invoke-static {v8, v4}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8, v5}, LC0/y;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    if-nez v22, :cond_f

    .line 395
    .line 396
    :cond_e
    :goto_d
    move-object/from16 v22, v4

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_f
    if-nez v5, :cond_10

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    if-eqz v15, :cond_e

    .line 405
    .line 406
    if-nez v7, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    move-object/from16 v22, v4

    .line 410
    .line 411
    const-string v4, "PQ"

    .line 412
    .line 413
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_12

    .line 418
    .line 419
    const-string v4, "db1p"

    .line 420
    .line 421
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_17

    .line 426
    .line 427
    :cond_12
    const-string v4, "SDR"

    .line 428
    .line 429
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    const-string v4, "db2g"

    .line 436
    .line 437
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_17

    .line 442
    .line 443
    :cond_13
    const-string v4, "HLG"

    .line 444
    .line 445
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    const-string v4, "db4"

    .line 452
    .line 453
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_14

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_14
    :goto_e
    if-eqz v5, :cond_15

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_15
    move-object v5, v8

    .line 464
    :goto_f
    invoke-static/range {v22 .. v22}, LF0/Q;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_16

    .line 469
    .line 470
    invoke-static {v5, v14, v4}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_11

    .line 475
    :cond_16
    move-object v4, v5

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    :goto_10
    move-object/from16 v4, v22

    .line 478
    .line 479
    :goto_11
    sget-object v5, Loe/e;->t:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static {v6, v5, v7, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_19

    .line 487
    .line 488
    const-string v7, "x"

    .line 489
    .line 490
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    aget-object v7, v5, v17

    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const/16 v23, 0x1

    .line 501
    .line 502
    aget-object v5, v5, v23

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-lez v7, :cond_19

    .line 509
    .line 510
    if-gtz v5, :cond_18

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_18
    move v15, v7

    .line 514
    goto :goto_13

    .line 515
    :cond_19
    :goto_12
    const/4 v5, -0x1

    .line 516
    const/4 v15, -0x1

    .line 517
    :goto_13
    sget-object v7, Loe/e;->u:Ljava/util/regex/Pattern;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static {v6, v7, v8, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_1a

    .line 525
    .line 526
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    goto :goto_14

    .line 531
    :cond_1a
    const/high16 v7, -0x40800000    # -1.0f

    .line 532
    .line 533
    :goto_14
    sget-object v14, Loe/e;->k:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v6, v14, v8, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v30

    .line 539
    sget-object v14, Loe/e;->l:Ljava/util/regex/Pattern;

    .line 540
    .line 541
    invoke-static {v6, v14, v8, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    sget-object v14, Loe/e;->m:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    invoke-static {v6, v14, v8, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v32

    .line 551
    sget-object v14, Loe/e;->n:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    invoke-static {v6, v14, v8, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v33

    .line 557
    if-eqz v27, :cond_1b

    .line 558
    .line 559
    invoke-static {v6, v10, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v1, v6}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_15
    move-object/from16 v38, v6

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1b
    invoke-virtual {v0}, Loe/e$a;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v0}, Loe/e$a;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_1c

    .line 581
    .line 582
    iget-object v6, v0, Loe/e$a;->c:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v8, v0, Loe/e$a;->c:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1c
    const/4 v6, 0x0

    .line 588
    :goto_16
    invoke-static {v6, v11}, Loe/e;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v1, v6}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    goto :goto_15

    .line 597
    :goto_17
    new-instance v6, Landroidx/media3/common/a$a;

    .line 598
    .line 599
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iput-object v8, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iput-object v8, v6, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v4, v6, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 619
    .line 620
    iput v13, v6, Landroidx/media3/common/a$a;->h:I

    .line 621
    .line 622
    iput v12, v6, Landroidx/media3/common/a$a;->i:I

    .line 623
    .line 624
    iput v15, v6, Landroidx/media3/common/a$a;->t:I

    .line 625
    .line 626
    iput v5, v6, Landroidx/media3/common/a$a;->u:I

    .line 627
    .line 628
    iput v7, v6, Landroidx/media3/common/a$a;->v:F

    .line 629
    .line 630
    iput v9, v6, Landroidx/media3/common/a$a;->f:I

    .line 631
    .line 632
    new-instance v4, Landroidx/media3/common/a;

    .line 633
    .line 634
    invoke-direct {v4, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 635
    .line 636
    .line 637
    new-instance v37, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 638
    .line 639
    move-object/from16 v39, v4

    .line 640
    .line 641
    move-object/from16 v40, v30

    .line 642
    .line 643
    move-object/from16 v41, v31

    .line 644
    .line 645
    move-object/from16 v42, v32

    .line 646
    .line 647
    move-object/from16 v43, v33

    .line 648
    .line 649
    invoke-direct/range {v37 .. v43}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v4, v37

    .line 653
    .line 654
    move-object/from16 v6, v38

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/ArrayList;

    .line 664
    .line 665
    if-nez v4, :cond_1d

    .line 666
    .line 667
    new-instance v4, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_1d
    new-instance v27, LT0/n$a;

    .line 676
    .line 677
    move/from16 v29, v12

    .line 678
    .line 679
    move/from16 v28, v13

    .line 680
    .line 681
    invoke-direct/range {v27 .. v33}, LT0/n$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v5, v27

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :goto_18
    move-object/from16 v7, v18

    .line 692
    .line 693
    move-object/from16 v6, v21

    .line 694
    .line 695
    move-object/from16 v9, v25

    .line 696
    .line 697
    move-object/from16 v12, v26

    .line 698
    .line 699
    move-object/from16 v5, v34

    .line 700
    .line 701
    move-object/from16 v4, v35

    .line 702
    .line 703
    move-object/from16 v8, v36

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_1f
    move-object/from16 v35, v4

    .line 716
    .line 717
    move-object/from16 v34, v5

    .line 718
    .line 719
    move-object/from16 v21, v6

    .line 720
    .line 721
    move-object/from16 v36, v8

    .line 722
    .line 723
    move-object/from16 v25, v9

    .line 724
    .line 725
    move-object/from16 v26, v12

    .line 726
    .line 727
    new-instance v0, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v4, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 735
    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-ge v5, v6, :cond_22

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 749
    .line 750
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 751
    .line 752
    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 753
    .line 754
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_21

    .line 759
    .line 760
    iget-object v8, v9, Landroidx/media3/common/a;->l:LC0/x;

    .line 761
    .line 762
    if-nez v8, :cond_20

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    goto :goto_1a

    .line 766
    :cond_20
    const/4 v8, 0x0

    .line 767
    :goto_1a
    invoke-static {v8}, LAf/g;->z(Z)V

    .line 768
    .line 769
    .line 770
    new-instance v8, LT0/n;

    .line 771
    .line 772
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 773
    .line 774
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-direct {v8, v15, v15, v12}, LT0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    new-instance v12, LC0/x;

    .line 788
    .line 789
    move-object/from16 v27, v2

    .line 790
    .line 791
    const/4 v15, 0x1

    .line 792
    new-array v2, v15, [LC0/x$a;

    .line 793
    .line 794
    aput-object v8, v2, v17

    .line 795
    .line 796
    invoke-direct {v12, v2}, LC0/x;-><init>([LC0/x$a;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v12, v2, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 804
    .line 805
    new-instance v8, Landroidx/media3/common/a;

    .line 806
    .line 807
    invoke-direct {v8, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 808
    .line 809
    .line 810
    new-instance v37, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 811
    .line 812
    iget-object v2, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 813
    .line 814
    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v15, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/b$b;->f:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v38, v2

    .line 823
    .line 824
    move-object/from16 v43, v6

    .line 825
    .line 826
    move-object/from16 v39, v8

    .line 827
    .line 828
    move-object/from16 v40, v9

    .line 829
    .line 830
    move-object/from16 v41, v12

    .line 831
    .line 832
    move-object/from16 v42, v15

    .line 833
    .line 834
    invoke-direct/range {v37 .. v43}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, v37

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_21
    move-object/from16 v27, v2

    .line 844
    .line 845
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    move-object/from16 v2, v27

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_22
    const/4 v2, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    :goto_1c
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-ge v2, v4, :cond_40

    .line 858
    .line 859
    move-object/from16 v4, v36

    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/lang/String;

    .line 866
    .line 867
    sget-object v9, Loe/e;->M:Ljava/util/regex/Pattern;

    .line 868
    .line 869
    invoke-static {v6, v9, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v6, v13, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    new-instance v15, Landroidx/media3/common/a$a;

    .line 878
    .line 879
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 p0, v0

    .line 883
    .line 884
    const-string v0, ":"

    .line 885
    .line 886
    invoke-static {v9, v0, v12}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v15, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v12, v15, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static/range {v16 .. v16}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v15, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v0, Loe/e;->Q:Ljava/util/regex/Pattern;

    .line 901
    .line 902
    invoke-static {v6, v0}, Loe/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    move/from16 v27, v0

    .line 907
    .line 908
    sget-object v0, Loe/e;->R:Ljava/util/regex/Pattern;

    .line 909
    .line 910
    invoke-static {v6, v0}, Loe/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_23

    .line 915
    .line 916
    or-int/lit8 v0, v27, 0x2

    .line 917
    .line 918
    move/from16 v27, v0

    .line 919
    .line 920
    :cond_23
    sget-object v0, Loe/e;->P:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    invoke-static {v6, v0}, Loe/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    or-int/lit8 v0, v27, 0x4

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_24
    move/from16 v0, v27

    .line 932
    .line 933
    :goto_1d
    iput v0, v15, Landroidx/media3/common/a$a;->e:I

    .line 934
    .line 935
    sget-object v0, Loe/e;->N:Ljava/util/regex/Pattern;

    .line 936
    .line 937
    move/from16 v27, v2

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-static {v6, v0, v2, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_25

    .line 949
    .line 950
    move-object/from16 v36, v4

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    goto :goto_20

    .line 954
    :cond_25
    sget v2, LF0/Q;->a:I

    .line 955
    .line 956
    const/4 v2, -0x1

    .line 957
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v2, "public.accessibility.describes-video"

    .line 962
    .line 963
    invoke-static {v2, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_26

    .line 968
    .line 969
    const/16 v2, 0x200

    .line 970
    .line 971
    :goto_1e
    move-object/from16 v36, v4

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_26
    const/4 v2, 0x0

    .line 975
    goto :goto_1e

    .line 976
    :goto_1f
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 977
    .line 978
    invoke-static {v4, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_27

    .line 983
    .line 984
    or-int/lit16 v2, v2, 0x1000

    .line 985
    .line 986
    :cond_27
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 987
    .line 988
    invoke-static {v4, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_28

    .line 993
    .line 994
    or-int/lit16 v2, v2, 0x400

    .line 995
    .line 996
    :cond_28
    const-string v4, "public.easy-to-read"

    .line 997
    .line 998
    invoke-static {v4, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_29

    .line 1003
    .line 1004
    or-int/lit16 v2, v2, 0x2000

    .line 1005
    .line 1006
    :cond_29
    :goto_20
    iput v2, v15, Landroidx/media3/common/a$a;->f:I

    .line 1007
    .line 1008
    sget-object v0, Loe/e;->K:Ljava/util/regex/Pattern;

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-static {v6, v0, v2, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v15, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v6, v10, v2, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-nez v0, :cond_2a

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    goto :goto_21

    .line 1025
    :cond_2a
    invoke-static {v1, v0}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_21
    new-instance v2, LC0/x;

    .line 1030
    .line 1031
    new-instance v4, LT0/n;

    .line 1032
    .line 1033
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-direct {v4, v9, v12, v1}, LT0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v28, v4

    .line 1039
    .line 1040
    const/4 v1, 0x1

    .line 1041
    new-array v4, v1, [LC0/x$a;

    .line 1042
    .line 1043
    aput-object v28, v4, v17

    .line 1044
    .line 1045
    invoke-direct {v2, v4}, LC0/x;-><init>([LC0/x$a;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Loe/e;->J:Ljava/util/regex/Pattern;

    .line 1049
    .line 1050
    invoke-static {v6, v1, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    move/from16 v28, v4

    .line 1059
    .line 1060
    sparse-switch v28, :sswitch_data_0

    .line 1061
    .line 1062
    .line 1063
    :goto_22
    const/4 v1, -0x1

    .line 1064
    goto :goto_23

    .line 1065
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_2b

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :cond_2b
    const/4 v1, 0x3

    .line 1075
    goto :goto_23

    .line 1076
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_2c

    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_2c
    const/4 v1, 0x2

    .line 1086
    goto :goto_23

    .line 1087
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1088
    .line 1089
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_2d

    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_2d
    const/4 v1, 0x1

    .line 1097
    goto :goto_23

    .line 1098
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_2e

    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_2e
    const/4 v1, 0x0

    .line 1108
    :goto_23
    packed-switch v1, :pswitch_data_0

    .line 1109
    .line 1110
    .line 1111
    :goto_24
    goto/16 :goto_2a

    .line 1112
    .line 1113
    :pswitch_0
    const/4 v1, 0x0

    .line 1114
    :goto_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-ge v1, v4, :cond_30

    .line 1119
    .line 1120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1125
    .line 1126
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_2f

    .line 1133
    .line 1134
    goto :goto_26

    .line 1135
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_30
    const/4 v4, 0x0

    .line 1139
    :goto_26
    if-eqz v4, :cond_31

    .line 1140
    .line 1141
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 1142
    .line 1143
    iget-object v4, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1144
    .line 1145
    const/4 v6, 0x2

    .line 1146
    invoke-static {v6, v4}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iput-object v4, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v4}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    iput-object v4, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1161
    .line 1162
    iget v4, v1, Landroidx/media3/common/a;->u:I

    .line 1163
    .line 1164
    iput v4, v15, Landroidx/media3/common/a$a;->t:I

    .line 1165
    .line 1166
    iget v4, v1, Landroidx/media3/common/a;->v:I

    .line 1167
    .line 1168
    iput v4, v15, Landroidx/media3/common/a$a;->u:I

    .line 1169
    .line 1170
    iget v1, v1, Landroidx/media3/common/a;->w:F

    .line 1171
    .line 1172
    iput v1, v15, Landroidx/media3/common/a$a;->v:F

    .line 1173
    .line 1174
    :cond_31
    if-nez v0, :cond_32

    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :cond_32
    iput-object v2, v15, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1178
    .line 1179
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1180
    .line 1181
    new-instance v2, Landroidx/media3/common/a;

    .line 1182
    .line 1183
    invoke-direct {v2, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v4, v35

    .line 1190
    .line 1191
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_2a

    .line 1195
    .line 1196
    :pswitch_1
    const/4 v1, 0x0

    .line 1197
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-ge v1, v4, :cond_34

    .line 1202
    .line 1203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1208
    .line 1209
    move/from16 v28, v1

    .line 1210
    .line 1211
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_33

    .line 1218
    .line 1219
    goto :goto_28

    .line 1220
    :cond_33
    add-int/lit8 v1, v28, 0x1

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_34
    const/4 v4, 0x0

    .line 1224
    :goto_28
    if-eqz v4, :cond_35

    .line 1225
    .line 1226
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 1227
    .line 1228
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1229
    .line 1230
    const/4 v9, 0x1

    .line 1231
    invoke-static {v9, v1}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iput-object v1, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v1}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    goto :goto_29

    .line 1242
    :cond_35
    const/4 v1, 0x0

    .line 1243
    :goto_29
    sget-object v9, Loe/e;->p:Ljava/util/regex/Pattern;

    .line 1244
    .line 1245
    move-object/from16 v28, v4

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    invoke-static {v6, v9, v4, v11}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    if-eqz v6, :cond_36

    .line 1253
    .line 1254
    sget v9, LF0/Q;->a:I

    .line 1255
    .line 1256
    const/4 v9, 0x2

    .line 1257
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v24

    .line 1261
    aget-object v9, v24, v17

    .line 1262
    .line 1263
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    iput v9, v15, Landroidx/media3/common/a$a;->C:I

    .line 1268
    .line 1269
    const-string v9, "audio/eac3"

    .line 1270
    .line 1271
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_36

    .line 1276
    .line 1277
    const-string v9, "/JOC"

    .line 1278
    .line 1279
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_36

    .line 1284
    .line 1285
    const-string v1, "audio/eac3-joc"

    .line 1286
    .line 1287
    :cond_36
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iput-object v1, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v0, :cond_37

    .line 1294
    .line 1295
    iput-object v2, v15, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1296
    .line 1297
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1298
    .line 1299
    new-instance v2, Landroidx/media3/common/a;

    .line 1300
    .line 1301
    invoke-direct {v2, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v1, v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v0, v34

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto :goto_2a

    .line 1313
    :cond_37
    move-object/from16 v0, v34

    .line 1314
    .line 1315
    if-eqz v28, :cond_3a

    .line 1316
    .line 1317
    new-instance v1, Landroidx/media3/common/a;

    .line 1318
    .line 1319
    invoke-direct {v1, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v34, v0

    .line 1323
    .line 1324
    move-object v8, v1

    .line 1325
    :goto_2a
    move-object/from16 v6, v21

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    const/16 v23, 0x1

    .line 1329
    .line 1330
    goto/16 :goto_2f

    .line 1331
    .line 1332
    :pswitch_2
    move-object/from16 v0, v34

    .line 1333
    .line 1334
    const/4 v4, 0x0

    .line 1335
    sget-object v1, Loe/e;->O:Ljava/util/regex/Pattern;

    .line 1336
    .line 1337
    invoke-static {v6, v1, v11}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v2, "CC"

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_38

    .line 1348
    .line 1349
    const/4 v6, 0x2

    .line 1350
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    const-string v2, "application/cea-608"

    .line 1359
    .line 1360
    goto :goto_2b

    .line 1361
    :cond_38
    const/4 v6, 0x2

    .line 1362
    const/4 v2, 0x7

    .line 1363
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const-string v2, "application/cea-708"

    .line 1372
    .line 1373
    :goto_2b
    if-nez v5, :cond_39

    .line 1374
    .line 1375
    new-instance v5, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    :cond_39
    invoke-static {v2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iput-object v2, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1385
    .line 1386
    iput v1, v15, Landroidx/media3/common/a$a;->H:I

    .line 1387
    .line 1388
    new-instance v1, Landroidx/media3/common/a;

    .line 1389
    .line 1390
    invoke-direct {v1, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    :cond_3a
    move-object/from16 v34, v0

    .line 1397
    .line 1398
    goto :goto_2a

    .line 1399
    :pswitch_3
    const/16 v23, 0x1

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    :goto_2c
    const/4 v6, 0x2

    .line 1403
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-ge v1, v4, :cond_3c

    .line 1408
    .line 1409
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1414
    .line 1415
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_3b

    .line 1422
    .line 1423
    goto :goto_2d

    .line 1424
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 1425
    .line 1426
    goto :goto_2c

    .line 1427
    :cond_3c
    const/4 v4, 0x0

    .line 1428
    :goto_2d
    if-eqz v4, :cond_3d

    .line 1429
    .line 1430
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 1431
    .line 1432
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1433
    .line 1434
    const/4 v4, 0x3

    .line 1435
    invoke-static {v4, v1}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iput-object v1, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v1}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_2e

    .line 1446
    :cond_3d
    const/4 v1, 0x0

    .line 1447
    :goto_2e
    if-nez v1, :cond_3e

    .line 1448
    .line 1449
    const-string v1, "text/vtt"

    .line 1450
    .line 1451
    :cond_3e
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1456
    .line 1457
    iput-object v2, v15, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1458
    .line 1459
    if-eqz v0, :cond_3f

    .line 1460
    .line 1461
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1462
    .line 1463
    new-instance v2, Landroidx/media3/common/a;

    .line 1464
    .line 1465
    invoke-direct {v2, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v1, v0, v2, v12}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v6, v21

    .line 1472
    .line 1473
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    const/4 v1, 0x0

    .line 1477
    goto :goto_2f

    .line 1478
    :cond_3f
    move-object/from16 v6, v21

    .line 1479
    .line 1480
    const-string v0, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1481
    .line 1482
    const/4 v1, 0x0

    .line 1483
    new-array v2, v1, [Ljava/lang/Object;

    .line 1484
    .line 1485
    const-string v4, "HlsPlaylistParser"

    .line 1486
    .line 1487
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_2f
    add-int/lit8 v2, v27, 0x1

    .line 1491
    .line 1492
    move-object/from16 v0, p0

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    move-object/from16 v21, v6

    .line 1497
    .line 1498
    const/16 v17, 0x0

    .line 1499
    .line 1500
    goto/16 :goto_1c

    .line 1501
    .line 1502
    :cond_40
    move-object/from16 p0, v0

    .line 1503
    .line 1504
    move-object/from16 v6, v21

    .line 1505
    .line 1506
    if-eqz v19, :cond_41

    .line 1507
    .line 1508
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1509
    .line 1510
    :cond_41
    move-object v9, v5

    .line 1511
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 1512
    .line 1513
    move-object/from16 v3, p0

    .line 1514
    .line 1515
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    move-object/from16 v7, v18

    .line 1518
    .line 1519
    move/from16 v10, v20

    .line 1520
    .line 1521
    move-object/from16 v2, v25

    .line 1522
    .line 1523
    move-object/from16 v12, v26

    .line 1524
    .line 1525
    move-object/from16 v5, v34

    .line 1526
    .line 1527
    move-object/from16 v4, v35

    .line 1528
    .line 1529
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

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
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized h(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;Loe/e$a;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;ZLjava/util/concurrent/CopyOnWriteArrayList;ZZLoe/c;)Landroidx/media3/exoplayer/hls/playlist/a;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    const-class v29, Loe/e;

    monitor-enter v29

    .line 1
    :try_start_0
    iget-boolean v6, v0, LV0/c;->c:Z

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
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Ljava/util/List;

    .line 9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 10
    iget-object v14, v14, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroid/net/Uri;

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
    sget-wide v13, Loe/e;->Y:J

    .line 13
    sget-wide v19, Loe/e;->Z:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    .line 14
    :cond_2
    sget-wide v13, Loe/e;->W:J

    .line 15
    sget-wide v19, Loe/e;->X:J

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

    invoke-interface {v5, v15}, Loe/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, -0x1

    const/4 v5, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v17

    move-object/from16 v64, v21

    move-object/from16 v70, v64

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v35, v11

    move-wide/from16 v51, v19

    move-wide/from16 v53, v24

    move-wide/from16 v55, v53

    move-wide/from16 v46, v26

    move-wide/from16 v19, v30

    move-wide/from16 v33, v19

    move-wide/from16 v36, v33

    move-wide/from16 v39, v36

    move-wide/from16 v44, v39

    move-wide/from16 v57, v44

    move-wide/from16 v60, v57

    move-wide/from16 v76, v60

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 18
    :goto_3
    invoke-virtual {v2}, Loe/e$a;->a()Z

    move-result v38

    if-eqz v38, :cond_4b

    .line 19
    invoke-virtual {v2}, Loe/e$a;->a()Z

    move-result v38

    if-eqz v38, :cond_4

    .line 20
    iget-object v3, v2, Loe/e$a;->c:Ljava/lang/String;

    .line 21
    iput-object v5, v2, Loe/e$a;->c:Ljava/lang/String;

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
    sget-object v5, Loe/e;->x:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v3, v5, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_a

    .line 31
    sget-object v5, Loe/e;->B:Ljava/util/regex/Pattern;

    .line 32
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v5, v15}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v55

    move/from16 v78, v6

    mul-double v5, v55, v41

    double-to-long v5, v5

    .line 33
    sget-object v15, Loe/e;->U:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v3, v15}, Loe/e;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    move-object/from16 v3, p3

    move-wide/from16 v55, v5

    :goto_7
    move/from16 v6, v78

    goto :goto_6

    :cond_a
    move/from16 v78, v6

    .line 35
    const-string v5, "#EXT-X-MAP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 36
    sget-object v5, Loe/e;->H:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Loe/e;->D:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 38
    invoke-static {v3, v6, v2, v7}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 39
    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    aget-object v3, v2, v23

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 41
    array-length v3, v2

    const/4 v6, 0x1

    if-le v3, v6, :cond_b

    .line 42
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    :cond_b
    move-wide/from16 v65, v39

    move-wide/from16 v67, v46

    if-eqz v70, :cond_d

    if-eqz v71, :cond_c

    goto :goto_8

    .line 43
    :cond_c
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_8
    if-eqz p8, :cond_e

    .line 44
    iget-object v2, v0, LV0/c;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Loe/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object/from16 v69, v5

    .line 45
    new-instance v64, Landroidx/media3/exoplayer/hls/playlist/a$e;

    invoke-direct/range {v64 .. v71}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v46, v26

    move-wide/from16 v39, v30

    goto :goto_7

    .line 46
    :cond_f
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    sget-object v2, Loe/e;->v:Ljava/util/regex/Pattern;

    .line 48
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v5}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0xf4240

    mul-long v53, v2, v5

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
    sget-object v2, Loe/e;->y:Ljava/util/regex/Pattern;

    const-wide/16 v65, 0x1

    .line 51
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v5}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v5, v13, v2

    if-nez v5, :cond_12

    move-wide/from16 v5, v51

    if-eqz p5, :cond_11

    sub-long v19, v5, v13

    :goto_9
    move-object/from16 v67, v10

    goto :goto_a

    :cond_11
    move-wide/from16 v51, v2

    goto :goto_9

    .line 52
    :goto_a
    const-string v10, "HlsPlaylistParser"

    move/from16 v68, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v69, v15

    const-string v15, "Already adjusted for mediaSequenceFromManifest "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " adjusted value "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v36, v2

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v2, v51

    const/16 v74, 0x1

    goto :goto_b

    :cond_12
    move-wide/from16 v36, v2

    move-object/from16 v67, v10

    move/from16 v68, v11

    move/from16 v69, v15

    move-wide/from16 v5, v51

    if-eqz p5, :cond_13

    if-eqz v1, :cond_13

    .line 53
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    add-long v2, v36, v2

    goto :goto_b

    :cond_13
    move-wide/from16 v2, v36

    :goto_b
    if-eqz p4, :cond_15

    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loe/f;

    cmp-long v15, v2, v65

    if-lez v15, :cond_14

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    .line 55
    :goto_d
    invoke-interface {v11, v15}, Loe/f;->P(Z)V

    goto :goto_c

    :cond_15
    move-wide/from16 v60, v2

    move-wide/from16 v51, v5

    move-wide/from16 v76, v36

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    move/from16 v6, v78

    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v36, v60

    goto/16 :goto_3

    :cond_16
    move-object/from16 v67, v10

    move/from16 v68, v11

    move/from16 v69, v15

    move-wide/from16 v5, v51

    const-wide/16 v65, 0x1

    .line 56
    const-string v2, "#EXT-X-VERSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 57
    sget-object v2, Loe/e;->w:Ljava/util/regex/Pattern;

    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v10}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v62

    :goto_e
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v51, v5

    :goto_f
    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    move/from16 v6, v78

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
    sget-object v2, Loe/e;->T:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 61
    invoke-static {v3, v2, v10, v7}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 62
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 63
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 64
    :cond_18
    sget-object v2, Loe/e;->L:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v3, v2, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Loe/e;->S:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {v3, v10, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_10
    move-object/from16 v65, v7

    move-object/from16 v66, v8

    move-object v4, v9

    move-object/from16 v51, v12

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-object/from16 v15, v72

    :goto_11
    move-wide/from16 v13, v76

    const/16 v23, 0x0

    move-wide/from16 v60, v5

    goto/16 :goto_2f

    .line 68
    :cond_1a
    const-string v2, "#EXTINF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 69
    sget-object v2, Loe/e;->z:Ljava/util/regex/Pattern;

    .line 70
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v3, v2, v10}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v41

    double-to-long v10, v10

    .line 71
    sget-object v2, Loe/e;->A:Ljava/util/regex/Pattern;

    const-string v15, ""

    .line 72
    invoke-static {v3, v2, v15, v7}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v51, v5

    move-wide/from16 v44, v10

    goto :goto_f

    .line 73
    :cond_1b
    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 74
    sget-object v2, Loe/e;->E:Ljava/util/regex/Pattern;

    invoke-static {v3, v2, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v10, Loe/e;->F:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    .line 76
    invoke-static {v3, v10, v11, v7}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    goto/16 :goto_e

    .line 79
    :cond_1c
    sget-object v11, Loe/e;->I:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 80
    invoke-static {v3, v11, v15, v7}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v2, Loe/e;->H:Ljava/util/regex/Pattern;

    .line 84
    invoke-static {v3, v2, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v70, v2

    move-object/from16 v71, v11

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v71, v11

    :goto_12
    const/16 v70, 0x0

    goto/16 :goto_e

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

    goto :goto_14

    .line 86
    :cond_1f
    const-string v2, "cbcs"

    :goto_13
    move-object/from16 v72, v2

    goto :goto_15

    .line 87
    :cond_20
    :goto_14
    const-string v2, "cenc"

    goto :goto_13

    :cond_21
    move-object/from16 v72, v15

    .line 88
    :goto_15
    invoke-static {v3, v10, v7}, Loe/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 89
    invoke-virtual {v12, v10, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v71, v11

    const/16 v17, 0x0

    goto :goto_12

    :cond_22
    move-object/from16 v15, v72

    .line 90
    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 91
    sget-object v2, Loe/e;->C:Ljava/util/regex/Pattern;

    invoke-static {v3, v2, v7}, Loe/e;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    .line 93
    aget-object v3, v2, v23

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 94
    array-length v3, v2

    const/4 v10, 0x1

    if-le v3, v10, :cond_23

    .line 95
    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v39, v2

    :cond_23
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v51, v5

    move-object/from16 v72, v15

    goto/16 :goto_f

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

    move-wide/from16 v51, v5

    move-object/from16 v72, v15

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    move/from16 v6, v78

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1

    goto/16 :goto_3

    .line 98
    :cond_25
    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v32, v32, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v51, v5

    move-object/from16 v72, v15

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    move/from16 v6, v78

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v50, 0x1

    goto/16 :goto_3

    .line 99
    :cond_26
    const-string v2, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    cmp-long v2, v57, v30

    if-nez v2, :cond_27

    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF0/Q;->T(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, LC0/j;->a:Ljava/util/UUID;

    .line 101
    invoke-static {v10, v11}, LF0/Q;->Q(J)J

    move-result-wide v10

    sub-long v10, v10, v33

    move-wide/from16 v57, v10

    :cond_27
    if-eqz p4, :cond_28

    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe/f;

    .line 103
    sget-object v11, LC0/j;->a:Ljava/util/UUID;

    move-object/from16 v51, v12

    .line 104
    invoke-static/range {v33 .. v34}, LF0/Q;->g0(J)J

    move-result-wide v11

    .line 105
    invoke-interface {v10, v11, v12, v3}, Loe/f;->B(JLjava/lang/String;)V

    move-object/from16 v12, v51

    goto :goto_16

    :cond_28
    move-object/from16 v51, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v51

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    const/16 v23, 0x0

    :goto_17
    move-wide/from16 v51, v5

    goto/16 :goto_7

    :cond_29
    move-object/from16 v51, v12

    .line 106
    const-string v2, "#EXT-X-GAP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v51

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    const/16 v23, 0x0

    const/16 v48, 0x1

    goto :goto_17

    .line 107
    :cond_2a
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v72, v15

    move-object/from16 v12, v51

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    const/16 v23, 0x0

    move-wide/from16 v51, v5

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

    move-object/from16 v12, v51

    move-object/from16 v10, v67

    move/from16 v11, v68

    move/from16 v15, v69

    const/16 v23, 0x0

    const/16 v63, 0x1

    goto :goto_17

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
    move-object/from16 v65, v7

    move-object/from16 v66, v8

    move-object v4, v9

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-wide/from16 v13, v76

    const/4 v7, 0x1

    const/16 v23, 0x0

    move-wide/from16 v60, v5

    goto/16 :goto_2d

    .line 113
    :cond_2e
    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    if-nez v70, :cond_2f

    const/4 v2, 0x0

    goto :goto_18

    :cond_2f
    if-eqz v71, :cond_30

    move-object/from16 v2, v71

    goto :goto_18

    .line 114
    :cond_30
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    :goto_18
    add-long v10, v36, v65

    .line 115
    invoke-static {v3, v7}, Loe/e;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz p8, :cond_31

    .line 116
    iget-object v12, v0, LV0/c;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Loe/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    :cond_31
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/a$e;

    cmp-long v52, v46, v26

    if-nez v52, :cond_32

    move-wide/from16 v39, v30

    goto :goto_19

    :cond_32
    if-eqz v73, :cond_33

    if-nez v64, :cond_33

    if-nez v12, :cond_33

    .line 118
    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/a$e;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v41, v3

    invoke-direct/range {v36 .. v43}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v36

    .line 119
    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_19
    if-nez v17, :cond_36

    .line 120
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v36

    if-nez v36, :cond_36

    .line 121
    invoke-virtual/range {v51 .. v51}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v43, v2

    move-object/from16 v65, v7

    const/4 v2, 0x0

    new-array v7, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 122
    new-instance v2, Landroidx/media3/common/DrmInitData;

    const/4 v7, 0x1

    .line 123
    invoke-direct {v2, v15, v7, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v21, :cond_35

    .line 124
    array-length v7, v0

    new-array v7, v7, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v17, v2

    move-object/from16 v66, v8

    const/4 v2, 0x0

    .line 125
    :goto_1a
    array-length v8, v0

    if-ge v2, v8, :cond_34

    .line 126
    aget-object v8, v0, v2

    move-object/from16 v36, v0

    .line 127
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    move/from16 v21, v2

    iget-object v2, v8, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    move-wide/from16 v79, v10

    iget-object v10, v8, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v0, v2, v10, v8, v11}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 128
    aput-object v0, v7, v21

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, v36

    move-wide/from16 v10, v79

    goto :goto_1a

    :cond_34
    move-wide/from16 v79, v10

    const/4 v11, 0x0

    .line 129
    new-instance v0, Landroidx/media3/common/DrmInitData;

    const/4 v10, 0x1

    .line 130
    invoke-direct {v0, v15, v10, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    move-object/from16 v41, v17

    goto :goto_1c

    :cond_35
    move-object/from16 v17, v2

    :goto_1b
    move-object/from16 v66, v8

    move-wide/from16 v79, v10

    const/4 v11, 0x0

    move-object/from16 v41, v17

    move-object/from16 v0, v21

    goto :goto_1c

    :cond_36
    move-object/from16 v43, v2

    move-object/from16 v65, v7

    goto :goto_1b

    :goto_1c
    if-eqz v22, :cond_41

    .line 131
    invoke-static {v3, v4}, Loe/e;->d(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v2

    if-nez v2, :cond_41

    if-nez v74, :cond_41

    if-eqz v1, :cond_3b

    .line 132
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    move-object/from16 p9, v12

    move-wide/from16 v11, v60

    cmp-long v10, v11, v7

    if-ltz v10, :cond_3a

    sub-long v60, v11, v7

    .line 133
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v60, v7

    if-gez v10, :cond_3a

    .line 134
    invoke-static {v3}, Loe/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 136
    iget-object v8, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 137
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Loe/e;->d(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 138
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    invoke-static {v2}, Loe/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 140
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

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

    move-wide/from16 v81, v13

    .line 143
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    cmp-long v2, v30, v8

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

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Loe/f;

    move-wide/from16 v19, v13

    .line 147
    invoke-interface/range {v17 .. v22}, Loe/f;->C(ZJJ)V

    move/from16 v2, v18

    move-wide/from16 v13, v19

    move/from16 v18, v2

    goto :goto_1e

    :cond_37
    move/from16 v2, v18

    goto :goto_1f

    :cond_38
    move-object/from16 v83, v0

    move-wide/from16 v21, v8

    move/from16 v2, v18

    move-wide/from16 v13, v76

    :goto_1f
    move-wide/from16 v19, v21

    const/16 v75, 0x1

    goto :goto_21

    :cond_39
    move-object/from16 v83, v0

    move-object v10, v9

    move-wide/from16 v81, v13

    move/from16 v2, v18

    move-wide/from16 v13, v76

    move-object/from16 v4, p6

    move/from16 v18, v2

    move-object v9, v10

    move-wide/from16 v76, v13

    move-wide/from16 v13, v81

    move-object/from16 v0, v83

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v83, v0

    move-object v10, v9

    move-wide/from16 v81, v13

    move/from16 v2, v18

    :goto_20
    move-wide/from16 v13, v76

    goto :goto_21

    :cond_3b
    move-object/from16 v83, v0

    move-object v10, v9

    move-object/from16 p9, v12

    move-wide/from16 v81, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    goto :goto_20

    :goto_21
    if-nez v75, :cond_3e

    sub-long v7, v5, v81

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

    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " Adjustment "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " URI: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_3c
    move-object/from16 v17, v10

    .line 149
    :goto_22
    const-string v0, "HlsPlaylistParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not find first segment in prev playlist, lastAdjustedMSQ "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " - lastUnadjustedMSQ "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v81

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

    move-wide/from16 v60, v5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3d

    .line 150
    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    sub-long v3, v11, v3

    move-wide v11, v3

    :cond_3d
    move-wide/from16 v19, v7

    goto :goto_23

    :cond_3e
    move-object/from16 v18, v3

    move-wide/from16 v60, v5

    move-object/from16 v17, v10

    move-wide/from16 v9, v81

    :goto_23
    if-nez p5, :cond_3f

    move-wide/from16 v19, v30

    :cond_3f
    add-long v11, v11, v19

    if-eqz v1, :cond_40

    if-eqz v75, :cond_40

    .line 151
    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    add-long v19, v19, v3

    cmp-long v0, v9, v13

    if-gtz v0, :cond_40

    move-wide/from16 v60, v11

    move-wide v9, v13

    :cond_40
    const/16 v22, 0x0

    goto :goto_24

    :cond_41
    move-object/from16 v83, v0

    move-object/from16 v17, v9

    move-object/from16 p9, v12

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-wide/from16 v13, v76

    move-object/from16 v18, v3

    move-wide/from16 v60, v5

    :goto_24
    if-eqz v49, :cond_46

    if-eqz v1, :cond_45

    .line 152
    iget-wide v3, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_45

    sub-long v3, v11, v3

    .line 153
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_45

    if-nez v50, :cond_45

    .line 154
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    long-to-int v4, v3

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/a$e;->L:Z

    if-eqz v0, :cond_45

    .line 156
    const-string v0, "HlsPlaylistParser"

    const-string v3, "Discontinuity tag is removed %s"

    if-eqz p5, :cond_42

    const-string v4, ", adding it"

    :goto_25
    const/4 v7, 0x1

    goto :goto_26

    :cond_42
    const-string v4, ""

    goto :goto_25

    :goto_26
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

    add-int/lit8 v32, v32, 0x1

    :cond_43
    if-eqz p4, :cond_44

    .line 158
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/f;

    .line 159
    invoke-interface {v3, v13, v14, v2}, Loe/f;->v(JZ)V

    goto :goto_27

    :cond_44
    const/16 v50, 0x1

    goto :goto_28

    :cond_45
    const/4 v7, 0x1

    const/16 v23, 0x0

    :goto_28
    const/4 v0, 0x0

    :goto_29
    move/from16 v38, v32

    goto :goto_2a

    :cond_46
    const/4 v7, 0x1

    const/16 v23, 0x0

    move/from16 v0, v49

    goto :goto_29

    .line 160
    :goto_2a
    new-instance v32, Landroidx/media3/exoplayer/hls/playlist/a$e;

    if-eqz v64, :cond_47

    move-object/from16 v3, v64

    goto :goto_2b

    :cond_47
    move-object/from16 v3, p9

    .line 161
    :goto_2b
    sget-object v49, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-wide/from16 v36, v44

    move-object/from16 v42, v70

    move-wide/from16 v44, v39

    move-wide/from16 v39, v33

    move-object/from16 v34, v3

    move-object/from16 v33, v18

    invoke-direct/range {v32 .. v50}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/a$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Z)V

    move-object/from16 v3, v32

    move-wide/from16 v33, v39

    move-object/from16 v70, v42

    move-wide/from16 v39, v44

    move-wide/from16 v44, v36

    move-object/from16 v4, v17

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v33, v33, v44

    .line 163
    const-string v35, ""

    if-eqz v52, :cond_48

    add-long v39, v39, v46

    :cond_48
    move-wide v5, v11

    move-object/from16 v12, v51

    move-wide/from16 v51, v60

    move-wide/from16 v60, v5

    move-object/from16 v3, p3

    move/from16 v49, v0

    move/from16 v18, v2

    move-wide/from16 v76, v13

    move-object/from16 v72, v15

    move-wide/from16 v46, v26

    move-wide/from16 v44, v30

    move/from16 v32, v38

    move-object/from16 v17, v41

    move-object/from16 v7, v65

    move-object/from16 v8, v66

    move/from16 v11, v68

    move/from16 v15, v69

    move/from16 v6, v78

    move-wide/from16 v36, v79

    move-object/from16 v21, v83

    const/4 v5, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    move-object/from16 v0, p0

    :goto_2c
    move-object/from16 v2, p2

    move-wide v13, v9

    move-object/from16 v10, v67

    move-object v9, v4

    move-object/from16 v4, p6

    goto/16 :goto_3

    :cond_49
    move-object/from16 v65, v7

    move-object/from16 v66, v8

    move-object v4, v9

    move-wide v9, v13

    move/from16 v2, v18

    move-wide/from16 v11, v60

    goto/16 :goto_11

    :goto_2d
    if-eqz p4, :cond_4a

    .line 164
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe/f;

    .line 165
    sget-object v6, LC0/j;->a:Ljava/util/UUID;

    .line 166
    invoke-static/range {v33 .. v34}, LF0/Q;->g0(J)J

    move-result-wide v7

    .line 167
    invoke-interface {v5, v7, v8, v3}, Loe/f;->O(JLjava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2e

    :cond_4a
    :goto_2f
    move-wide v5, v11

    move-object/from16 v12, v51

    move-wide/from16 v51, v60

    move-wide/from16 v60, v5

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v18, v2

    move-wide/from16 v76, v13

    move-object/from16 v72, v15

    move-object/from16 v7, v65

    move-object/from16 v8, v66

    move/from16 v11, v68

    move/from16 v15, v69

    move/from16 v6, v78

    const/4 v5, 0x0

    goto :goto_2c

    :cond_4b
    move/from16 v78, v6

    move-object v4, v9

    move-object/from16 v67, v10

    move/from16 v68, v11

    move-wide v9, v13

    move/from16 v69, v15

    move/from16 v2, v18

    move-wide/from16 v11, v60

    move-wide/from16 v60, v51

    if-eqz v2, :cond_4c

    .line 168
    sput-wide v9, Loe/e;->Y:J

    .line 169
    sput-wide v60, Loe/e;->Z:J

    goto :goto_30

    .line 170
    :cond_4c
    sput-wide v9, Loe/e;->W:J

    .line 171
    sput-wide v60, Loe/e;->X:J

    :goto_30
    if-nez p7, :cond_4d

    move-wide/from16 v24, v53

    .line 172
    :cond_4d
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/a;

    cmp-long v1, v57, v30

    if-eqz v1, :cond_4e

    const/4 v15, 0x1

    goto :goto_31

    :cond_4e
    const/4 v15, 0x0

    .line 173
    :goto_31
    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v30, Landroidx/media3/exoplayer/hls/playlist/a$g;

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v30 .. v38}, Landroidx/media3/exoplayer/hls/playlist/a$g;-><init>(JZJJZ)V

    move-wide/from16 v16, v24

    sget-object v25, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object/from16 v26, v23

    move-object/from16 v2, p3

    move-object/from16 v22, v4

    move/from16 v9, v28

    move-object/from16 v24, v30

    move-wide/from16 v4, v55

    move-wide/from16 v7, v57

    move/from16 v10, v59

    move/from16 v13, v62

    move-object/from16 v3, v67

    move/from16 v1, v68

    move/from16 v6, v69

    move/from16 v18, v78

    move-wide/from16 v27, v19

    move/from16 v19, v63

    move/from16 v20, v15

    move-wide/from16 v14, v53

    .line 174
    invoke-direct/range {v0 .. v28}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/a$g;Ljava/util/Map;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v29

    return-object v0

    :goto_32
    :try_start_1
    monitor-exit v29
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
    invoke-static {p2, p3}, Loe/e;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0, p2}, Loe/e;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

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
    sget-object v0, Loe/e;->V:Ljava/util/regex/Pattern;

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
.method public final a(Landroid/net/Uri;LI0/g;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Loe/e;->d:LLe/a;

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
    iget-object v5, p0, Loe/e;->a:Landroidx/media3/exoplayer/hls/playlist/b;

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
    iget-object v4, v5, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

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
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 42
    .line 43
    iget-object v7, v5, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

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
    iget-object v3, v5, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 71
    .line 72
    iget-object v4, v3, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v5, v4}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7, v4}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance v7, LLe/b;

    .line 92
    .line 93
    invoke-static {v5}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v4}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v9, v3, Landroidx/media3/common/a;->h:I

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    iget v12, v3, Landroidx/media3/common/a;->u:I

    .line 105
    .line 106
    iget v3, v3, Landroidx/media3/common/a;->v:I

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
    invoke-direct/range {v7 .. v12}, LLe/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2, v7, v3}, LLe/a;->a(LLe/b;LI0/g;)Ljava/io/InputStream;

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
    invoke-static {v4}, LF0/Q;->N(I)Z

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
    invoke-static {v4}, LF0/Q;->N(I)Z

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
    new-instance v0, Loe/e$a;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Loe/e$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, p1}, Loe/e;->g(Loe/e$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 348
    .line 349
    .line 350
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v3}, LF0/Q;->g(Ljava/io/Closeable;)V

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
    iget-object v4, p0, Loe/e;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 432
    .line 433
    iget-object v5, p0, Loe/e;->c:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 434
    .line 435
    new-instance v6, Loe/e$a;

    .line 436
    .line 437
    invoke-direct {v6, v2, v3}, Loe/e$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-object v8, p0, Loe/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 445
    .line 446
    iget-boolean v9, p0, Loe/e;->e:Z

    .line 447
    .line 448
    iget-object v10, p0, Loe/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 449
    .line 450
    iget-boolean v11, p0, Loe/e;->f:Z

    .line 451
    .line 452
    iget-boolean v12, p0, Loe/e;->g:Z

    .line 453
    .line 454
    iget-object v13, p0, Loe/e;->h:Loe/c;

    .line 455
    .line 456
    invoke-static/range {v4 .. v13}, Loe/e;->h(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;Loe/e$a;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;ZLjava/util/concurrent/CopyOnWriteArrayList;ZZLoe/c;)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 457
    .line 458
    .line 459
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    invoke-static {v3}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_11
    invoke-static {v3}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 465
    .line 466
    .line 467
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 468
    .line 469
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    throw p1

    .line 474
    :cond_12
    :try_start_2
    new-instance p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 475
    .line 476
    const-string v0, "Input does not start with the #EXTM3U header."

    .line 477
    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 483
    .line 484
    .line 485
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :goto_a
    invoke-static {v3}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 487
    .line 488
    .line 489
    throw p1
.end method
