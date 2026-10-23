.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
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

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

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

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/b;


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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "URI=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "IV=([^,.*]+)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(PART|MAP)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "NAME=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "AUTOSELECT"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "DEFAULT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "FORCED"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "INDEPENDENT"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "GAP"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "PRECISE"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "VALUE=\"(.+?)\""

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "IMPORT=\"(.+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

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

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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

.method public static e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/a;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_1c

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v23, v6

    .line 86
    .line 87
    const-string v6, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v6, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move/from16 v24, v6

    .line 105
    .line 106
    const-string v6, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    move-object/from16 v36, v3

    .line 138
    .line 139
    move-object/from16 v35, v4

    .line 140
    .line 141
    move-object/from16 v34, v5

    .line 142
    .line 143
    move-object/from16 v25, v8

    .line 144
    .line 145
    move-object/from16 v33, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_2
    const-string v6, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v6, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v7, "identity"

    .line 175
    .line 176
    invoke-static {v14, v6, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v14, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v7, "cbcs"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string v7, "cenc"

    .line 213
    .line 214
    :goto_2
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    new-array v13, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 218
    .line 219
    aput-object v6, v13, v16

    .line 220
    .line 221
    invoke-direct {v9, v7, v10, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v6, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    if-eqz v24, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    move-object/from16 v36, v3

    .line 240
    .line 241
    move-object/from16 v35, v4

    .line 242
    .line 243
    move-object/from16 v34, v5

    .line 244
    .line 245
    move-object/from16 v25, v8

    .line 246
    .line 247
    move-object/from16 v33, v12

    .line 248
    .line 249
    :goto_4
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_8
    :goto_5
    const-string v6, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int v10, v18, v6

    .line 262
    .line 263
    if-eqz v24, :cond_9

    .line 264
    .line 265
    const/16 v6, 0x4000

    .line 266
    .line 267
    :goto_6
    move-object/from16 v25, v8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    const/4 v6, 0x0

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    move/from16 v18, v10

    .line 275
    .line 276
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v14, v8, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 293
    .line 294
    .line 295
    move-result v26

    .line 296
    if-eqz v26, :cond_a

    .line 297
    .line 298
    move-object/from16 v33, v12

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move-object/from16 v33, v12

    .line 314
    .line 315
    const/4 v10, -0x1

    .line 316
    :goto_8
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    move-object/from16 v34, v5

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v14, v12, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object/from16 v35, v4

    .line 326
    .line 327
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-static {v14, v4, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v36, v3

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-static {v14, v3, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    sget v5, Ln5/B;->a:I

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aget-object v3, v3, v16

    .line 351
    .line 352
    const/4 v5, -0x1

    .line 353
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aget-object v5, v3, v16

    .line 358
    .line 359
    array-length v7, v3

    .line 360
    move-object/from16 v26, v3

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    if-le v7, v3, :cond_b

    .line 364
    .line 365
    aget-object v7, v26, v3

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    const/4 v3, 0x2

    .line 370
    :goto_9
    const/4 v7, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_c
    const/4 v3, 0x2

    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_9

    .line 375
    :goto_a
    invoke-static {v3, v4}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, v5}, Ln5/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    if-nez v21, :cond_d

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_d
    if-nez v5, :cond_e

    .line 387
    .line 388
    move-object/from16 v21, v3

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    if-eqz v12, :cond_15

    .line 392
    .line 393
    if-nez v7, :cond_f

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_f
    move-object/from16 v21, v3

    .line 397
    .line 398
    const-string v3, "PQ"

    .line 399
    .line 400
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    const-string v3, "db1p"

    .line 407
    .line 408
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    :cond_10
    const-string v3, "SDR"

    .line 415
    .line 416
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    const-string v3, "db2g"

    .line 423
    .line 424
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    :cond_11
    const-string v3, "HLG"

    .line 431
    .line 432
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    const-string v3, "db4"

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_12

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    move-object/from16 v5, v21

    .line 451
    .line 452
    :goto_c
    invoke-static {v4}, Ln5/B;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    invoke-static {v5, v13, v3}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v4, v3

    .line 463
    goto :goto_d

    .line 464
    :cond_14
    move-object v4, v5

    .line 465
    :cond_15
    :goto_d
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v14, v3, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_16

    .line 473
    .line 474
    const-string v5, "x"

    .line 475
    .line 476
    const/4 v7, -0x1

    .line 477
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    aget-object v5, v3, v16

    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/16 v22, 0x1

    .line 488
    .line 489
    aget-object v3, v3, v22

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lez v5, :cond_16

    .line 496
    .line 497
    if-gtz v3, :cond_17

    .line 498
    .line 499
    :cond_16
    const/4 v3, -0x1

    .line 500
    const/4 v5, -0x1

    .line 501
    :cond_17
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-static {v14, v7, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_18

    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto :goto_e

    .line 515
    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    .line 516
    .line 517
    :goto_e
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 518
    .line 519
    invoke-static {v14, v13, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    invoke-static {v14, v13, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v30

    .line 529
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v14, v13, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    invoke-static {v14, v13, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v32

    .line 541
    if-eqz v24, :cond_19

    .line 542
    .line 543
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v1, v9}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :goto_f
    move-object/from16 v27, v9

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1b

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v1, v9}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    goto :goto_f

    .line 573
    :goto_10
    new-instance v9, Lcom/google/android/exoplayer2/k$a;

    .line 574
    .line 575
    invoke-direct {v9}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    iput-object v12, v9, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v15, v9, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v4, v9, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 591
    .line 592
    iput v10, v9, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 593
    .line 594
    iput v8, v9, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 595
    .line 596
    iput v5, v9, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 597
    .line 598
    iput v3, v9, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 599
    .line 600
    iput v7, v9, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 601
    .line 602
    iput v6, v9, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 603
    .line 604
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 605
    .line 606
    invoke-direct {v3, v9}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 607
    .line 608
    .line 609
    new-instance v26, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 610
    .line 611
    move-object/from16 v28, v3

    .line 612
    .line 613
    invoke-direct/range {v26 .. v32}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v26

    .line 617
    .line 618
    move-object/from16 v9, v27

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_1a
    new-instance v26, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 640
    .line 641
    move/from16 v28, v8

    .line 642
    .line 643
    move/from16 v27, v10

    .line 644
    .line 645
    invoke-direct/range {v26 .. v32}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v26

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :goto_11
    move-object/from16 v7, v17

    .line 656
    .line 657
    move-object/from16 v6, v23

    .line 658
    .line 659
    move-object/from16 v8, v25

    .line 660
    .line 661
    move-object/from16 v12, v33

    .line 662
    .line 663
    move-object/from16 v5, v34

    .line 664
    .line 665
    move-object/from16 v4, v35

    .line 666
    .line 667
    move-object/from16 v3, v36

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_1c
    move-object/from16 v36, v3

    .line 680
    .line 681
    move-object/from16 v35, v4

    .line 682
    .line 683
    move-object/from16 v34, v5

    .line 684
    .line 685
    move-object/from16 v23, v6

    .line 686
    .line 687
    move-object/from16 v25, v8

    .line 688
    .line 689
    move-object/from16 v33, v12

    .line 690
    .line 691
    new-instance v3, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v4, Ljava/util/HashSet;

    .line 697
    .line 698
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-ge v5, v6, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 713
    .line 714
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 715
    .line 716
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 717
    .line 718
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_1e

    .line 723
    .line 724
    iget-object v8, v12, Lcom/google/android/exoplayer2/k;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 725
    .line 726
    if-nez v8, :cond_1d

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_13

    .line 730
    :cond_1d
    const/4 v8, 0x0

    .line 731
    :goto_13
    invoke-static {v8}, La6/A;->g(Z)V

    .line 732
    .line 733
    .line 734
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 735
    .line 736
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 737
    .line 738
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-object/from16 v24, v0

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-direct {v8, v0, v0, v14}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 754
    .line 755
    move-object/from16 p0, v4

    .line 756
    .line 757
    const/4 v14, 0x1

    .line 758
    new-array v4, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 759
    .line 760
    aput-object v8, v4, v16

    .line 761
    .line 762
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-object v0, v4, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 770
    .line 771
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 772
    .line 773
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 774
    .line 775
    .line 776
    new-instance v26, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 777
    .line 778
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 779
    .line 780
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->f:Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 v28, v0

    .line 789
    .line 790
    move-object/from16 v27, v4

    .line 791
    .line 792
    move-object/from16 v32, v6

    .line 793
    .line 794
    move-object/from16 v29, v8

    .line 795
    .line 796
    move-object/from16 v30, v12

    .line 797
    .line 798
    move-object/from16 v31, v14

    .line 799
    .line 800
    invoke-direct/range {v26 .. v32}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v26

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_1e
    move-object/from16 v24, v0

    .line 810
    .line 811
    move-object/from16 p0, v4

    .line 812
    .line 813
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    move-object/from16 v4, p0

    .line 816
    .line 817
    move-object/from16 v0, v24

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_1f
    const/4 v0, 0x0

    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_15
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-ge v0, v4, :cond_3d

    .line 828
    .line 829
    move-object/from16 v4, v36

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/lang/String;

    .line 836
    .line 837
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 838
    .line 839
    invoke-static {v6, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    move/from16 v24, v0

    .line 848
    .line 849
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 850
    .line 851
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 852
    .line 853
    .line 854
    move-object/from16 p0, v3

    .line 855
    .line 856
    const-string v3, ":"

    .line 857
    .line 858
    invoke-static {v12, v3, v14}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iput-object v3, v0, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v14, v0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v15, v0, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 867
    .line 868
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 869
    .line 870
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    move/from16 v26, v3

    .line 875
    .line 876
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 877
    .line 878
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_20

    .line 883
    .line 884
    or-int/lit8 v3, v26, 0x2

    .line 885
    .line 886
    move/from16 v26, v3

    .line 887
    .line 888
    :cond_20
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 889
    .line 890
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_21

    .line 895
    .line 896
    or-int/lit8 v3, v26, 0x4

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_21
    move/from16 v3, v26

    .line 900
    .line 901
    :goto_16
    iput v3, v0, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 902
    .line 903
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 904
    .line 905
    move-object/from16 v36, v4

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-static {v6, v3, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_22

    .line 917
    .line 918
    move-object/from16 v26, v5

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    goto :goto_19

    .line 922
    :cond_22
    sget v4, Ln5/B;->a:I

    .line 923
    .line 924
    const/4 v4, -0x1

    .line 925
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v4, "public.accessibility.describes-video"

    .line 930
    .line 931
    invoke-static {v3, v4}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_23

    .line 936
    .line 937
    const/16 v4, 0x200

    .line 938
    .line 939
    :goto_17
    move-object/from16 v26, v5

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_23
    const/4 v4, 0x0

    .line 943
    goto :goto_17

    .line 944
    :goto_18
    const-string v5, "public.accessibility.transcribes-spoken-dialog"

    .line 945
    .line 946
    invoke-static {v3, v5}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_24

    .line 951
    .line 952
    or-int/lit16 v4, v4, 0x1000

    .line 953
    .line 954
    :cond_24
    const-string v5, "public.accessibility.describes-music-and-sound"

    .line 955
    .line 956
    invoke-static {v3, v5}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_25

    .line 961
    .line 962
    or-int/lit16 v4, v4, 0x400

    .line 963
    .line 964
    :cond_25
    const-string v5, "public.easy-to-read"

    .line 965
    .line 966
    invoke-static {v3, v5}, Ln5/B;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_26

    .line 971
    .line 972
    or-int/lit16 v4, v4, 0x2000

    .line 973
    .line 974
    :cond_26
    :goto_19
    iput v4, v0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 975
    .line 976
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-static {v6, v3, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iput-object v3, v0, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v6, v9, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-nez v3, :cond_27

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    goto :goto_1a

    .line 993
    :cond_27
    invoke-static {v1, v3}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    :goto_1a
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 998
    .line 999
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 1000
    .line 1001
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-direct {v4, v12, v14, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v27, v4

    .line 1007
    .line 1008
    const/4 v1, 0x1

    .line 1009
    new-array v4, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1010
    .line 1011
    aput-object v27, v4, v16

    .line 1012
    .line 1013
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 1017
    .line 1018
    invoke-static {v6, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    move/from16 v27, v4

    .line 1027
    .line 1028
    sparse-switch v27, :sswitch_data_0

    .line 1029
    .line 1030
    .line 1031
    :goto_1b
    const/4 v1, -0x1

    .line 1032
    goto :goto_1c

    .line 1033
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_28

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_28
    const/4 v1, 0x3

    .line 1043
    goto :goto_1c

    .line 1044
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_29

    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_29
    const/4 v1, 0x2

    .line 1054
    goto :goto_1c

    .line 1055
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_2a

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_2a
    const/4 v1, 0x1

    .line 1065
    goto :goto_1c

    .line 1066
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_2b

    .line 1073
    .line 1074
    goto :goto_1b

    .line 1075
    :cond_2b
    const/4 v1, 0x0

    .line 1076
    :goto_1c
    packed-switch v1, :pswitch_data_0

    .line 1077
    .line 1078
    .line 1079
    :goto_1d
    move-object/from16 v6, v23

    .line 1080
    .line 1081
    const/16 v22, 0x1

    .line 1082
    .line 1083
    goto/16 :goto_29

    .line 1084
    .line 1085
    :pswitch_0
    const/4 v1, 0x0

    .line 1086
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-ge v1, v4, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 1097
    .line 1098
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_2c

    .line 1105
    .line 1106
    goto :goto_1f

    .line 1107
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1108
    .line 1109
    goto :goto_1e

    .line 1110
    :cond_2d
    const/4 v4, 0x0

    .line 1111
    :goto_1f
    if-eqz v4, :cond_2e

    .line 1112
    .line 1113
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 1114
    .line 1115
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 1116
    .line 1117
    const/4 v6, 0x2

    .line 1118
    invoke-static {v6, v4}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iput-object v4, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v4}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iput-object v4, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1129
    .line 1130
    iget v4, v1, Lcom/google/android/exoplayer2/k;->O:I

    .line 1131
    .line 1132
    iput v4, v0, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 1133
    .line 1134
    iget v4, v1, Lcom/google/android/exoplayer2/k;->P:I

    .line 1135
    .line 1136
    iput v4, v0, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 1137
    .line 1138
    iget v1, v1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 1139
    .line 1140
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 1141
    .line 1142
    :cond_2e
    if-nez v5, :cond_2f

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_2f
    iput-object v3, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1146
    .line 1147
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 1148
    .line 1149
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 1150
    .line 1151
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v5, v3, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v4, v35

    .line 1158
    .line 1159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :pswitch_1
    const/4 v1, 0x0

    .line 1164
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-ge v1, v4, :cond_31

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 1175
    .line 1176
    move/from16 v27, v1

    .line 1177
    .line 1178
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_30

    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :cond_30
    add-int/lit8 v1, v27, 0x1

    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_31
    const/4 v4, 0x0

    .line 1191
    :goto_21
    if-eqz v4, :cond_32

    .line 1192
    .line 1193
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 1194
    .line 1195
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 1196
    .line 1197
    const/4 v12, 0x1

    .line 1198
    invoke-static {v12, v1}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v1}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    goto :goto_22

    .line 1209
    :cond_32
    const/4 v1, 0x0

    .line 1210
    :goto_22
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1211
    .line 1212
    move-object/from16 v27, v4

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    invoke-static {v6, v12, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    if-eqz v6, :cond_33

    .line 1220
    .line 1221
    sget v12, Ln5/B;->a:I

    .line 1222
    .line 1223
    const/4 v12, 0x2

    .line 1224
    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v20

    .line 1228
    aget-object v12, v20, v16

    .line 1229
    .line 1230
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    iput v12, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 1235
    .line 1236
    const-string v12, "audio/eac3"

    .line 1237
    .line 1238
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    if-eqz v12, :cond_33

    .line 1243
    .line 1244
    const-string v12, "/JOC"

    .line 1245
    .line 1246
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_33

    .line 1251
    .line 1252
    const-string v1, "ec+3"

    .line 1253
    .line 1254
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1255
    .line 1256
    const-string v1, "audio/eac3-joc"

    .line 1257
    .line 1258
    :cond_33
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v5, :cond_34

    .line 1261
    .line 1262
    iput-object v3, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1263
    .line 1264
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 1265
    .line 1266
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 1267
    .line 1268
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v1, v5, v3, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v34

    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_1d

    .line 1280
    .line 1281
    :cond_34
    move-object/from16 v3, v34

    .line 1282
    .line 1283
    if-eqz v27, :cond_35

    .line 1284
    .line 1285
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 1286
    .line 1287
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v8, v1

    .line 1291
    move-object/from16 v34, v3

    .line 1292
    .line 1293
    move-object/from16 v6, v23

    .line 1294
    .line 1295
    move-object/from16 v5, v26

    .line 1296
    .line 1297
    :goto_23
    const/16 v22, 0x1

    .line 1298
    .line 1299
    goto/16 :goto_2a

    .line 1300
    .line 1301
    :cond_35
    move-object/from16 v34, v3

    .line 1302
    .line 1303
    goto/16 :goto_1d

    .line 1304
    .line 1305
    :pswitch_2
    move-object/from16 v3, v34

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 1309
    .line 1310
    invoke-static {v6, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v5, "CC"

    .line 1315
    .line 1316
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_36

    .line 1321
    .line 1322
    const/4 v6, 0x2

    .line 1323
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const-string v5, "application/cea-608"

    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_36
    const/4 v6, 0x2

    .line 1335
    const/4 v5, 0x7

    .line 1336
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const-string v5, "application/cea-708"

    .line 1345
    .line 1346
    :goto_24
    if-nez v26, :cond_37

    .line 1347
    .line 1348
    new-instance v12, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_25

    .line 1354
    :cond_37
    move-object/from16 v12, v26

    .line 1355
    .line 1356
    :goto_25
    iput-object v5, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1357
    .line 1358
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->C:I

    .line 1359
    .line 1360
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 1361
    .line 1362
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v34, v3

    .line 1369
    .line 1370
    move-object v5, v12

    .line 1371
    move-object/from16 v6, v23

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :pswitch_3
    const/16 v22, 0x1

    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    :goto_26
    const/4 v6, 0x2

    .line 1378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-ge v1, v4, :cond_39

    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 1389
    .line 1390
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-eqz v6, :cond_38

    .line 1397
    .line 1398
    goto :goto_27

    .line 1399
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :cond_39
    const/4 v4, 0x0

    .line 1403
    :goto_27
    if-eqz v4, :cond_3a

    .line 1404
    .line 1405
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b:Lcom/google/android/exoplayer2/k;

    .line 1406
    .line 1407
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 1408
    .line 1409
    const/4 v4, 0x3

    .line 1410
    invoke-static {v4, v1}, Ln5/B;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v1}, Ln5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    goto :goto_28

    .line 1421
    :cond_3a
    const/4 v1, 0x0

    .line 1422
    :goto_28
    if-nez v1, :cond_3b

    .line 1423
    .line 1424
    const-string v1, "text/vtt"

    .line 1425
    .line 1426
    :cond_3b
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1427
    .line 1428
    iput-object v3, v0, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1429
    .line 1430
    if-eqz v5, :cond_3c

    .line 1431
    .line 1432
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 1433
    .line 1434
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 1435
    .line 1436
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v1, v5, v3, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v6, v23

    .line 1443
    .line 1444
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_29

    .line 1448
    :cond_3c
    move-object/from16 v6, v23

    .line 1449
    .line 1450
    const-string v0, "HlsPlaylistParser"

    .line 1451
    .line 1452
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1453
    .line 1454
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    :goto_29
    move-object/from16 v5, v26

    .line 1458
    .line 1459
    :goto_2a
    add-int/lit8 v0, v24, 0x1

    .line 1460
    .line 1461
    move-object/from16 v3, p0

    .line 1462
    .line 1463
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    move-object/from16 v23, v6

    .line 1466
    .line 1467
    goto/16 :goto_15

    .line 1468
    .line 1469
    :cond_3d
    move-object/from16 p0, v3

    .line 1470
    .line 1471
    move-object/from16 v26, v5

    .line 1472
    .line 1473
    move-object/from16 v6, v23

    .line 1474
    .line 1475
    if-eqz v18, :cond_3e

    .line 1476
    .line 1477
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1478
    .line 1479
    move-object v9, v5

    .line 1480
    goto :goto_2b

    .line 1481
    :cond_3e
    move-object/from16 v9, v26

    .line 1482
    .line 1483
    :goto_2b
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 1484
    .line 1485
    move-object/from16 v3, p0

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    move-object/from16 v7, v17

    .line 1490
    .line 1491
    move/from16 v10, v19

    .line 1492
    .line 1493
    move-object/from16 v2, v25

    .line 1494
    .line 1495
    move-object/from16 v12, v33

    .line 1496
    .line 1497
    move-object/from16 v5, v34

    .line 1498
    .line 1499
    move-object/from16 v4, v35

    .line 1500
    .line 1501
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/k;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 110

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, LY4/c;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;-><init>(JZJJZ)V

    .line 9
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    .line 10
    const-string v14, ""

    const-wide/16 v20, -0x1

    move/from16 v23, v2

    move-object/from16 v67, v14

    move-wide/from16 v43, v16

    move-wide/from16 v70, v43

    move-wide/from16 v27, v18

    move-wide/from16 v49, v27

    move-wide/from16 v53, v49

    move-wide/from16 v56, v53

    move-wide/from16 v62, v56

    move-wide/from16 v65, v62

    move-wide/from16 v68, v65

    move-wide/from16 v72, v68

    move-wide/from16 v51, v20

    move-wide/from16 v74, v51

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-wide/from16 v19, v70

    move-wide/from16 v21, v19

    move-wide/from16 v16, v72

    const/16 v18, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v30

    if-eqz v30, :cond_50

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v12

    .line 13
    const-string v13, "#EXT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 14
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 16
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 17
    const-string v13, "VOD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const-string v13, "EVENT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    const/4 v15, 0x2

    goto :goto_0

    .line 19
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v64, 0x1

    goto :goto_0

    .line 20
    :cond_4
    const-string v13, "#EXT-X-START"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v13, :cond_5

    .line 21
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 22
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    move-object v13, v8

    move-object/from16 v77, v9

    mul-double v8, v34, v31

    double-to-long v8, v8

    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v43, v8

    :goto_1
    move-object v8, v13

    move-object/from16 v9, v77

    goto :goto_0

    :cond_5
    move-object v13, v8

    move-object/from16 v77, v9

    .line 25
    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 26
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v30, v8, v34

    if-nez v30, :cond_6

    move-wide/from16 v78, v70

    goto :goto_2

    :cond_6
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v78, v8

    .line 27
    :goto_2
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v80

    .line 29
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 30
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v30, v8, v34

    if-nez v30, :cond_7

    move-wide/from16 v81, v70

    goto :goto_3

    :cond_7
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v81, v8

    .line 31
    :goto_3
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    cmpl-double v30, v8, v34

    if-nez v30, :cond_8

    move-wide/from16 v83, v70

    goto :goto_4

    :cond_8
    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v83, v8

    .line 32
    :goto_4
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v85

    .line 34
    new-instance v77, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    invoke-direct/range {v77 .. v85}, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;-><init>(JZJJZ)V

    goto :goto_1

    .line 35
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 37
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    .line 38
    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    const-string v2, "@"

    move/from16 v34, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    if-eqz v34, :cond_10

    .line 39
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x0

    .line 40
    invoke-static {v12, v9, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 41
    sget v8, Ln5/B;->a:I

    const/4 v8, -0x1

    .line 42
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 43
    aget-object v8, v2, v46

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 44
    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    .line 45
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    :cond_b
    cmp-long v2, v51, v74

    if-nez v2, :cond_c

    move-wide/from16 v31, v72

    goto :goto_5

    :cond_c
    move-wide/from16 v31, v56

    :goto_5
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 47
    :cond_e
    :goto_6
    new-instance v30, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    move-object/from16 v36, v33

    move-wide/from16 v33, v51

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v79, v37

    if-eqz v2, :cond_f

    add-long v31, v31, v51

    :cond_f
    move-wide/from16 v56, v31

    move-object v8, v13

    move-object/from16 v25, v30

    move-wide/from16 v51, v74

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    goto/16 :goto_0

    :cond_10
    move-object/from16 v80, v13

    move-object/from16 v79, v37

    .line 48
    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v82, v6

    move-object/from16 v81, v7

    const-wide/32 v6, 0xf4240

    if-eqz v13, :cond_11

    .line 49
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 50
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    mul-long v19, v8, v6

    :goto_7
    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    :goto_8
    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    goto/16 :goto_0

    .line 51
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 52
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 53
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    move-wide/from16 v16, v53

    goto :goto_7

    .line 54
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 55
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 56
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_7

    .line 57
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 58
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 59
    invoke-static {v12, v2, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 60
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 61
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 62
    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v12, v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move/from16 v40, v42

    move-wide/from16 v38, v51

    move-object/from16 v13, v61

    :goto_a
    move-object/from16 v27, v67

    move-object/from16 v0, v81

    :goto_b
    move-object/from16 v7, v82

    goto/16 :goto_29

    .line 66
    :cond_16
    const-string v13, "#EXTINF"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 67
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 68
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v65

    .line 71
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_7

    .line 72
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v34, 0x1

    if-eqz v6, :cond_20

    .line 73
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 74
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, La6/A;->g(Z)V

    .line 76
    sget v6, Ln5/B;->a:I

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    sub-long v6, v16, v6

    long-to-int v7, v6

    add-int/2addr v2, v7

    if-ltz v7, :cond_1f

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_1f

    move-wide/from16 v90, v62

    move-object/from16 v37, v79

    :goto_d
    if-ge v7, v2, :cond_1e

    .line 78
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 79
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    cmp-long v9, v16, v12

    if-eqz v9, :cond_1a

    .line 80
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    sub-int v9, v9, v48

    iget v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    add-int v97, v9, v12

    .line 81
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v98, v90

    const/4 v13, 0x0

    .line 82
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    .line 83
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 84
    new-instance v92, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    move-object/from16 v93, v1

    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    move-object/from16 v94, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    move-wide/from16 v95, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:Ljava/lang/String;

    move-object/from16 v100, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->o:Ljava/lang/String;

    move-object/from16 v102, v1

    move-object/from16 v101, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->s:J

    move-wide/from16 v103, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->u:J

    move-wide/from16 v105, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->I:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->J:Z

    move/from16 v107, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->K:Z

    move/from16 v109, v1

    move/from16 v108, v2

    invoke-direct/range {v92 .. v109}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v92

    .line 87
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    add-long v98, v98, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v30

    goto :goto_e

    :cond_19
    move/from16 v30, v2

    .line 89
    new-instance v83, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->J:Ljava/lang/String;

    move-object/from16 v84, v0

    move-object/from16 v85, v1

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:Ljava/lang/String;

    move-wide/from16 v87, v0

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->o:Ljava/lang/String;

    move-object/from16 v94, v0

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->s:J

    move-wide/from16 v95, v0

    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->u:J

    move-wide/from16 v24, v0

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->I:Z

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->L:Z

    move/from16 v99, v0

    move/from16 v101, v1

    move-object/from16 v86, v2

    move-object/from16 v92, v9

    move-object/from16 v100, v12

    move-object/from16 v93, v13

    move/from16 v89, v97

    move-wide/from16 v97, v24

    invoke-direct/range {v83 .. v101}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Z)V

    move-object/from16 v6, v83

    goto :goto_f

    :cond_1a
    move/from16 v30, v2

    .line 90
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->o:Ljava/lang/String;

    add-long v90, v90, v0

    .line 92
    iget-wide v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->u:J

    cmp-long v9, v0, v74

    if-eqz v9, :cond_1b

    .line 93
    iget-wide v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->s:J

    add-long v56, v12, v0

    .line 94
    :cond_1b
    iget v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 95
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 96
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 97
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 98
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    move-object/from16 v37, v2

    :cond_1d
    add-long v53, v53, v34

    add-int/lit8 v7, v7, 0x1

    move/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v33, v6

    move-object/from16 v24, v9

    move/from16 v2, v30

    move-wide/from16 v27, v90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    move-wide/from16 v62, v90

    goto/16 :goto_0

    .line 99
    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    .line 100
    :cond_20
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 103
    const-string v2, "identity"

    invoke-static {v12, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 105
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_14

    .line 106
    :cond_21
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    .line 107
    invoke-static {v12, v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 109
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 110
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v6

    goto :goto_14

    :cond_22
    move-object/from16 v37, v6

    :goto_10
    const/16 v33, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v13, v61

    if-nez v13, :cond_26

    .line 111
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    const-string v0, "cbcs"

    :goto_11
    move-object/from16 v61, v0

    goto :goto_13

    :cond_25
    :goto_12
    const-string v0, "cenc"

    goto :goto_11

    :cond_26
    move-object/from16 v61, v13

    .line 112
    :goto_13
    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 113
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v6

    const/16 v24, 0x0

    goto :goto_10

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v77

    move/from16 v2, v78

    goto/16 :goto_8

    :cond_27
    move-object/from16 v13, v61

    .line 114
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 115
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget v1, Ln5/B;->a:I

    const/4 v8, -0x1

    .line 117
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 118
    aget-object v1, v0, v46

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v51

    .line 119
    array-length v1, v0

    const/4 v6, 0x1

    if-le v1, v6, :cond_28

    .line 120
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v56, v0

    :cond_28
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v13

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x1

    .line 121
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 122
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v47, 0x1

    goto/16 :goto_0

    .line 123
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v29, v29, 0x1

    goto :goto_15

    .line 124
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v49, v72

    if-nez v0, :cond_2c

    .line 125
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v76, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/B;->M(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln5/B;->J(J)J

    move-result-wide v0

    sub-long v49, v0, v62

    goto :goto_15

    :cond_2c
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move/from16 v40, v42

    move-wide/from16 v38, v51

    goto/16 :goto_a

    .line 126
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v42, 0x1

    goto/16 :goto_0

    .line 127
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 128
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v61, v13

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v7, v81

    move-object/from16 v6, v82

    const/16 v45, 0x1

    goto/16 :goto_0

    .line 129
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 130
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 131
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 132
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_31
    const/4 v2, -0x1

    .line 137
    :goto_16
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    .line 138
    invoke-static {v7, v6}, Ln5/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 139
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    invoke-direct {v8, v6, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v81

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v6, v25

    move-wide/from16 v30, v27

    move-object/from16 v34, v33

    move/from16 v40, v42

    move-wide/from16 v38, v51

    move-object/from16 v27, v67

    goto/16 :goto_b

    :cond_32
    move-object/from16 v7, p3

    move-object/from16 v0, v81

    .line 140
    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v11, :cond_33

    :goto_18
    goto :goto_17

    .line 141
    :cond_33
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "PART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_18

    :cond_34
    move-object/from16 v1, v26

    move-object/from16 v26, v25

    .line 143
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 144
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 145
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v8

    .line 146
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 147
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_35

    const/16 v34, 0x0

    goto :goto_19

    :cond_35
    if-eqz v79, :cond_36

    move-object/from16 v34, v79

    goto :goto_19

    .line 148
    :cond_36
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_19
    if-nez v24, :cond_38

    .line 149
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 150
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x0

    new-array v12, v6, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 151
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v12, 0x1

    .line 152
    invoke-direct {v6, v13, v12, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v1, :cond_37

    .line 153
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    :cond_37
    move-object/from16 v32, v6

    goto :goto_1a

    :cond_38
    move-object/from16 v32, v24

    :goto_1a
    cmp-long v2, v8, v74

    if-eqz v2, :cond_39

    cmp-long v6, v37, v74

    if-eqz v6, :cond_3b

    .line 154
    :cond_39
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v2, :cond_3a

    move-wide/from16 v35, v8

    goto :goto_1b

    :cond_3a
    move-wide/from16 v35, v72

    :goto_1b
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    .line 155
    invoke-direct/range {v24 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v11, v24

    :cond_3b
    move-object v7, v0

    move-object/from16 v61, v13

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    move-object/from16 v6, v82

    const/16 v46, 0x0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v1, v26

    move-object/from16 v26, v25

    .line 156
    const-string v6, "#EXT-X-PART"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    if-nez v33, :cond_3d

    const/16 v34, 0x0

    goto :goto_1c

    :cond_3d
    if-eqz v79, :cond_3e

    move-object/from16 v34, v79

    goto :goto_1c

    .line 157
    :cond_3e
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v37

    .line 158
    :goto_1c
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 159
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 160
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v12, v6, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v35

    mul-double v6, v35, v31

    double-to-long v6, v6

    .line 161
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 162
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v8

    if-eqz v23, :cond_3f

    .line 163
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3f

    const/16 v31, 0x1

    goto :goto_1d

    :cond_3f
    const/16 v31, 0x0

    :goto_1d
    or-int v40, v8, v31

    .line 164
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    const/4 v8, 0x0

    .line 165
    invoke-static {v12, v9, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_41

    .line 166
    sget v12, Ln5/B;->a:I

    const/4 v12, -0x1

    .line 167
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v46, 0x0

    .line 168
    aget-object v9, v2, v46

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 169
    array-length v9, v2

    const/4 v12, 0x1

    if-le v9, v12, :cond_40

    .line 170
    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v68

    :cond_40
    move-wide/from16 v37, v30

    goto :goto_1e

    :cond_41
    move-wide/from16 v37, v74

    :goto_1e
    cmp-long v2, v37, v74

    if-nez v2, :cond_42

    move-wide/from16 v35, v72

    goto :goto_1f

    :cond_42
    move-wide/from16 v35, v68

    :goto_1f
    if-nez v24, :cond_44

    .line 171
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_44

    .line 172
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v12, 0x0

    new-array v8, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 173
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v12, 0x1

    .line 174
    invoke-direct {v9, v13, v12, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v1, :cond_43

    .line 175
    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    :cond_43
    move-object/from16 v32, v9

    goto :goto_20

    :cond_44
    move-object/from16 v32, v24

    .line 176
    :goto_20
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    const/16 v41, 0x0

    move-wide/from16 v30, v27

    move-wide/from16 v27, v6

    invoke-direct/range {v24 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v8, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v82

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v30, v27

    if-eqz v2, :cond_45

    add-long v35, v35, v37

    :cond_45
    move-wide/from16 v68, v35

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v61, v13

    move-object/from16 v24, v32

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v46, 0x0

    move-object/from16 v1, p1

    :goto_21
    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_46
    move-object/from16 v6, v26

    move-wide/from16 v30, v27

    move-object/from16 v7, v82

    .line 177
    const-string v2, "#"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-nez v33, :cond_47

    const/16 v37, 0x0

    goto :goto_22

    :cond_47
    if-eqz v79, :cond_48

    move-object/from16 v37, v79

    goto :goto_22

    .line 178
    :cond_48
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    :goto_22
    add-long v8, v53, v34

    .line 179
    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    cmp-long v61, v51, v74

    if-nez v61, :cond_49

    move-object/from16 v25, v12

    move-wide/from16 v56, v72

    goto :goto_23

    :cond_49
    if-eqz v64, :cond_4a

    if-nez v6, :cond_4a

    if-nez v12, :cond_4a

    .line 181
    new-instance v53, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v54, 0x0

    move-object/from16 v58, v2

    invoke-direct/range {v53 .. v60}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v53

    .line 182
    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    move-object/from16 v25, v12

    :goto_23
    if-nez v24, :cond_4c

    .line 183
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4c

    .line 184
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-object/from16 v26, v1

    move-object/from16 v58, v2

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 185
    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x1

    .line 186
    invoke-direct {v12, v13, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v26, :cond_4b

    .line 187
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    move-object/from16 v24, v12

    goto :goto_25

    :cond_4b
    move-object/from16 v24, v12

    :goto_24
    move-object/from16 v1, v26

    goto :goto_25

    :cond_4c
    move-object/from16 v26, v1

    move-object/from16 v58, v2

    goto :goto_24

    .line 188
    :goto_25
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    if-eqz v6, :cond_4d

    move-object/from16 v26, v6

    :goto_26
    move/from16 v40, v42

    goto :goto_27

    :cond_4d
    move-object/from16 v26, v25

    goto :goto_26

    :goto_27
    const/16 v42, 0x0

    move-object/from16 v41, v7

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v37

    move-wide/from16 v38, v51

    move-wide/from16 v36, v56

    move-object/from16 v25, v58

    move-wide/from16 v31, v62

    move-wide/from16 v28, v65

    move-object/from16 v27, v67

    move-object/from16 v33, v24

    move-object/from16 v24, v2

    .line 189
    invoke-direct/range {v24 .. v42}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Z)V

    move/from16 v29, v30

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v62, v65

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v61, :cond_4e

    add-long v56, v36, v38

    goto :goto_28

    :cond_4e
    move-wide/from16 v56, v36

    :goto_28
    move-object v7, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-wide/from16 v53, v8

    move-object/from16 v61, v13

    move-object/from16 v67, v14

    move-wide/from16 v62, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-wide/from16 v65, v72

    move-wide/from16 v51, v74

    move-object/from16 v9, v77

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v42, 0x0

    const/16 v46, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move/from16 v2, v78

    goto/16 :goto_0

    :cond_4f
    move-object/from16 v26, v1

    move-object/from16 v34, v33

    move/from16 v40, v42

    move-wide/from16 v38, v51

    move-object/from16 v27, v67

    :goto_29
    move-object/from16 v1, p1

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v61, v13

    move-object/from16 v67, v27

    move-wide/from16 v27, v30

    move-object/from16 v33, v34

    move-wide/from16 v51, v38

    move/from16 v42, v40

    move-object/from16 v9, v77

    move/from16 v2, v78

    move-object/from16 v37, v79

    move-object/from16 v8, v80

    const/16 v46, 0x0

    goto/16 :goto_21

    :cond_50
    move/from16 v78, v2

    move-object v0, v7

    move-object/from16 v80, v8

    move-object/from16 v77, v9

    move-object v7, v6

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 193
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_54

    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 195
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:J

    cmp-long v8, v3, v74

    if-nez v8, :cond_51

    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v16, v3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    .line 197
    :cond_51
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_53

    cmp-long v9, v21, v70

    if-eqz v9, :cond_53

    .line 198
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    goto :goto_2b

    :cond_52
    move-object v8, v7

    .line 199
    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v76, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2c

    :cond_53
    const/16 v76, 0x1

    .line 200
    :goto_2c
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    invoke-direct {v9, v2, v3, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_54
    const/16 v76, 0x1

    if-eqz v11, :cond_55

    .line 201
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v27, v5

    .line 202
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    cmp-long v0, v49, v72

    if-eqz v0, :cond_56

    const/16 v25, 0x1

    goto :goto_2d

    :cond_56
    const/16 v25, 0x0

    :goto_2d
    const-wide/16 v31, 0x0

    move-object/from16 v30, v1

    move-object/from16 v28, v7

    move v6, v15

    move-wide/from16 v9, v43

    move/from16 v24, v45

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move-object/from16 v29, v77

    move/from16 v11, v78

    move-object/from16 v8, v80

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;J)V

    return-object v5
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
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
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
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
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Ln5/B;->H(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Ln5/B;->H(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
