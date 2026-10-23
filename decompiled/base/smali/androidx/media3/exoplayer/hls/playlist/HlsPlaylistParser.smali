.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
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

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/b;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/a;


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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"(.+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"(.+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"(.+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"(.+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"(.+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"(.+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"(.+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"(.+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"(.+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"(.+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"(.+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/a;

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

.method public static c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

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
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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

.method public static e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/a;
    .locals 113

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, LV0/c;->c:Z

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
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/a$g;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/a$g;-><init>(JZJJZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v68, v15

    move-wide/from16 v43, v17

    move-wide/from16 v71, v43

    move-wide/from16 v27, v19

    move-wide/from16 v45, v27

    move-wide/from16 v50, v45

    move-wide/from16 v54, v50

    move-wide/from16 v57, v54

    move-wide/from16 v63, v57

    move-wide/from16 v66, v63

    move-wide/from16 v69, v66

    move-wide/from16 v73, v69

    move-wide/from16 v52, v21

    move-wide/from16 v75, v52

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-wide/from16 v19, v71

    move-wide/from16 v21, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v30

    if-eqz v30, :cond_6e

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    .line 14
    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v31, 0x2

    if-eqz v14, :cond_3

    .line 17
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 18
    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v16, 0x2

    goto :goto_0

    .line 20
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v65, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    .line 22
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 23
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object v14, v8

    move-object/from16 v79, v9

    mul-double v8, v30, v34

    double-to-long v8, v8

    .line 24
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v13, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    move-wide/from16 v43, v8

    :goto_1
    move-object v8, v14

    move-object/from16 v9, v79

    goto :goto_0

    :cond_5
    move-object v14, v8

    move-object/from16 v79, v9

    .line 26
    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 27
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_6

    move-wide/from16 v81, v71

    goto :goto_2

    :cond_6
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v81, v8

    .line 28
    :goto_2
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v83

    .line 30
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_7

    move-wide/from16 v84, v71

    goto :goto_3

    :cond_7
    mul-double v9, v30, v34

    double-to-long v8, v9

    move-wide/from16 v84, v8

    .line 32
    :goto_3
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v8, v30, v9

    if-nez v8, :cond_8

    move-wide/from16 v86, v71

    goto :goto_4

    :cond_8
    mul-double v8, v30, v34

    double-to-long v8, v8

    move-wide/from16 v86, v8

    .line 33
    :goto_4
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    .line 35
    new-instance v80, Landroidx/media3/exoplayer/hls/playlist/a$g;

    invoke-direct/range {v80 .. v88}, Landroidx/media3/exoplayer/hls/playlist/a$g;-><init>(JZJJZ)V

    move-object v8, v14

    move-object/from16 v9, v79

    move-object/from16 v10, v80

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v34

    double-to-long v8, v8

    move-wide/from16 v21, v8

    goto :goto_1

    .line 39
    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    move/from16 v80, v2

    const-string v2, "@"

    move/from16 v32, v8

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    if-eqz v32, :cond_10

    .line 40
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    const/4 v8, 0x0

    .line 41
    invoke-static {v13, v9, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    sget v8, LF0/Q;->a:I

    const/4 v8, -0x1

    .line 43
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    aget-object v8, v2, v47

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v52

    .line 45
    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    .line 46
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    :cond_b
    cmp-long v2, v52, v75

    if-nez v2, :cond_c

    move-wide/from16 v31, v73

    goto :goto_5

    :cond_c
    move-wide/from16 v31, v57

    :goto_5
    if-eqz v33, :cond_e

    if-eqz v37, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 48
    :cond_e
    :goto_6
    new-instance v30, Landroidx/media3/exoplayer/hls/playlist/a$e;

    move-object/from16 v36, v33

    move-wide/from16 v33, v52

    invoke-direct/range {v30 .. v37}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v36

    move-object/from16 v81, v37

    if-eqz v2, :cond_f

    add-long v31, v31, v52

    :cond_f
    move-wide/from16 v57, v31

    move-object v8, v14

    move-object/from16 v25, v30

    move-wide/from16 v52, v75

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto/16 :goto_0

    :cond_10
    move-object/from16 v82, v10

    move-object/from16 v81, v37

    .line 49
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v32, v9

    move/from16 v36, v10

    if-eqz v36, :cond_11

    .line 50
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 51
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/32 v36, 0xf4240

    int-to-long v9, v2

    mul-long v19, v9, v36

    :goto_7
    move-object v8, v14

    :goto_8
    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    goto/16 :goto_0

    :cond_11
    const-wide/32 v36, 0xf4240

    .line 52
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 54
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    move-object v8, v14

    move-wide/from16 v45, v54

    goto :goto_8

    .line 55
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 57
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto :goto_7

    .line 58
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 60
    invoke-static {v13, v2, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 61
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 62
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 63
    :cond_14
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v110, v14

    move-object/from16 v34, v33

    move/from16 v40, v42

    move-wide/from16 v38, v52

    move-object/from16 v14, v62

    move-wide/from16 v31, v63

    move-object/from16 v0, v79

    move-object/from16 v62, v25

    goto/16 :goto_3f

    .line 67
    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 68
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 69
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    move-wide/from16 v9, v36

    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v66

    .line 72
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_7

    .line 73
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v36, 0x1

    if-eqz v9, :cond_20

    .line 74
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 75
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, LAf/g;->z(Z)V

    .line 77
    sget v8, LF0/Q;->a:I

    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    sub-long v8, v45, v8

    long-to-int v9, v8

    add-int/2addr v2, v9

    if-ltz v9, :cond_1f

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-gt v2, v8, :cond_1f

    move-wide/from16 v90, v63

    :goto_b
    if-ge v9, v2, :cond_1e

    .line 79
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/a$e;

    move/from16 v30, v9

    move-object v13, v10

    .line 80
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    cmp-long v24, v45, v9

    if-eqz v24, :cond_1a

    .line 81
    iget v9, v1, Landroidx/media3/exoplayer/hls/playlist/a;->j:I

    sub-int v9, v9, v49

    iget v10, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->d:I

    add-int v97, v9, v10

    .line 82
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v98, v90

    const/4 v0, 0x0

    .line 83
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 84
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 85
    new-instance v92, Landroidx/media3/exoplayer/hls/playlist/a$c;

    move/from16 v24, v0

    .line 86
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    move-object/from16 v93, v0

    .line 87
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->b:Landroidx/media3/exoplayer/hls/playlist/a$e;

    move-object/from16 v31, v13

    move-object/from16 v110, v14

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    move-object/from16 v94, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->i:Landroidx/media3/common/DrmInitData;

    move-object/from16 v100, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->j:Ljava/lang/String;

    move-object/from16 v101, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->o:Ljava/lang/String;

    move-wide/from16 v95, v13

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->s:J

    move-wide/from16 v103, v13

    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->u:J

    move-object/from16 v102, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->I:Z

    move/from16 v107, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$c;->J:Z

    move/from16 v108, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$c;->K:Z

    move/from16 v109, v0

    move-wide/from16 v105, v13

    invoke-direct/range {v92 .. v109}, Landroidx/media3/exoplayer/hls/playlist/a$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/a$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v92

    .line 88
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    add-long v98, v98, v0

    add-int/lit8 v0, v24, 0x1

    move-object/from16 v13, v31

    move-object/from16 v14, v110

    goto :goto_c

    :cond_19
    move-object/from16 v31, v13

    move-object/from16 v110, v14

    .line 90
    new-instance v83, Landroidx/media3/exoplayer/hls/playlist/a$e;

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->a:Ljava/lang/String;

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->b:Landroidx/media3/exoplayer/hls/playlist/a$e;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/a$e;->J:Ljava/lang/String;

    iget-wide v13, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    move-object/from16 v84, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->i:Landroidx/media3/common/DrmInitData;

    move-object/from16 v92, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->j:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->o:Ljava/lang/String;

    move-object/from16 v94, v0

    move-object/from16 v85, v1

    iget-wide v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->s:J

    move-wide/from16 v95, v0

    iget-wide v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->u:J

    move-wide/from16 v24, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->I:Z

    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/playlist/a$e;->L:Z

    move/from16 v99, v0

    move/from16 v101, v1

    move-object/from16 v86, v9

    move-object/from16 v100, v10

    move-wide/from16 v87, v13

    move/from16 v89, v97

    move-wide/from16 v97, v24

    invoke-direct/range {v83 .. v101}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/a$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Z)V

    move-object/from16 v8, v83

    goto :goto_d

    :cond_1a
    move-object/from16 v31, v13

    move-object/from16 v110, v14

    .line 91
    :goto_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-wide v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->c:J

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->o:Ljava/lang/String;

    add-long v90, v90, v0

    .line 93
    iget-wide v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->u:J

    cmp-long v10, v0, v75

    if-eqz v10, :cond_1b

    .line 94
    iget-wide v13, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->s:J

    add-long v57, v13, v0

    .line 95
    :cond_1b
    iget v0, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->d:I

    .line 96
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->b:Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 97
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->i:Landroidx/media3/common/DrmInitData;

    .line 98
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/a$f;->j:Ljava/lang/String;

    if-eqz v9, :cond_1c

    .line 99
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    move-object/from16 v81, v9

    :cond_1d
    add-long v54, v54, v36

    add-int/lit8 v9, v30, 0x1

    move/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v33, v8

    move-object/from16 v24, v10

    move-object/from16 v10, v31

    move-wide/from16 v27, v90

    move-object/from16 v14, v110

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-wide/from16 v63, v90

    goto/16 :goto_0

    .line 100
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v110, v14

    .line 101
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 102
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 104
    const-string v2, "identity"

    invoke-static {v13, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 106
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    goto :goto_12

    .line 107
    :cond_21
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 108
    invoke-static {v13, v9, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 110
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 111
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v37, v9

    goto :goto_12

    :cond_22
    move-object/from16 v37, v9

    :goto_e
    const/16 v33, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 v14, v62

    if-nez v14, :cond_26

    .line 112
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    const-string v0, "cbcs"

    :goto_f
    move-object/from16 v62, v0

    goto :goto_11

    :cond_25
    :goto_10
    const-string v0, "cenc"

    goto :goto_f

    :cond_26
    move-object/from16 v62, v14

    .line 113
    :goto_11
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 114
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v9

    const/16 v24, 0x0

    goto :goto_e

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v79

    move/from16 v2, v80

    :goto_13
    move-object/from16 v10, v82

    move-object/from16 v8, v110

    goto/16 :goto_0

    :cond_27
    move-object/from16 v14, v62

    .line 115
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 116
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget v1, LF0/Q;->a:I

    const/4 v8, -0x1

    .line 118
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 119
    aget-object v1, v0, v47

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v52

    .line 120
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    .line 121
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v57, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v62, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    goto :goto_13

    :cond_29
    const/4 v9, 0x1

    .line 122
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 123
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v62, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v48, 0x1

    goto/16 :goto_0

    .line 124
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v29, v29, 0x1

    goto :goto_14

    .line 125
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v50, v73

    if-nez v0, :cond_2c

    .line 126
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v77, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF0/Q;->T(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    move-result-wide v0

    sub-long v50, v0, v63

    goto :goto_14

    :cond_2c
    :goto_15
    move-object/from16 v62, v25

    move-object/from16 v34, v33

    move/from16 v40, v42

    move-wide/from16 v38, v52

    move-wide/from16 v31, v63

    move-object/from16 v0, v79

    goto/16 :goto_3f

    .line 127
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v62, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v42, 0x1

    goto/16 :goto_0

    .line 128
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v62, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 129
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v62, v14

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v17, 0x1

    goto/16 :goto_0

    .line 130
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 131
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 132
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    .line 135
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :cond_31
    const/4 v2, -0x1

    .line 138
    :goto_16
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    .line 139
    invoke-static {v9, v8}, LF0/G;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 140
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-direct {v10, v8, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/a$d;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_32
    move-object/from16 v9, p3

    .line 141
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v12, :cond_33

    goto/16 :goto_15

    .line 142
    :cond_33
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_15

    :cond_34
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    .line 144
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 145
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v13, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    .line 147
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v37

    if-nez v33, :cond_35

    const/16 v34, 0x0

    goto :goto_17

    :cond_35
    if-eqz v81, :cond_36

    move-object/from16 v34, v81

    goto :goto_17

    .line 149
    :cond_36
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_17
    if-nez v24, :cond_38

    .line 150
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_38

    .line 151
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v10, 0x0

    new-array v13, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 152
    new-instance v10, Landroidx/media3/common/DrmInitData;

    const/4 v13, 0x1

    .line 153
    invoke-direct {v10, v14, v13, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v0, :cond_37

    .line 154
    invoke-static {v14, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    :cond_37
    move-object/from16 v32, v10

    goto :goto_18

    :cond_38
    move-object/from16 v32, v24

    :goto_18
    cmp-long v8, v1, v75

    if-eqz v8, :cond_39

    cmp-long v10, v37, v75

    if-eqz v10, :cond_3b

    .line 155
    :cond_39
    new-instance v24, Landroidx/media3/exoplayer/hls/playlist/a$c;

    if-eqz v8, :cond_3a

    move-wide/from16 v35, v1

    goto :goto_19

    :cond_3a
    move-wide/from16 v35, v73

    :goto_19
    const/16 v40, 0x0

    const/16 v41, 0x1

    move-wide/from16 v30, v27

    const-wide/16 v27, 0x0

    const/16 v39, 0x0

    .line 156
    invoke-direct/range {v24 .. v41}, Landroidx/media3/exoplayer/hls/playlist/a$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/a$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v27, v30

    move-object/from16 v12, v24

    :cond_3b
    move-object/from16 v1, p1

    move-object/from16 v62, v14

    move-object/from16 v25, v26

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v47, 0x0

    move-object/from16 v26, v0

    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v0, v26

    move-object/from16 v26, v25

    .line 157
    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-nez v33, :cond_3d

    const/16 v37, 0x0

    goto :goto_1b

    :cond_3d
    if-eqz v81, :cond_3e

    move-object/from16 v37, v81

    goto :goto_1b

    .line 158
    :cond_3e
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v37

    .line 159
    :goto_1b
    invoke-static {v13, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 160
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 161
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v1, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object v8, v0

    mul-double v0, v38, v34

    double-to-long v0, v0

    .line 162
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 163
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3f

    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_3f

    const/16 v31, 0x1

    goto :goto_1c

    :cond_3f
    const/16 v31, 0x0

    :goto_1c
    or-int v40, v10, v31

    .line 165
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v39

    move-object/from16 v10, v32

    move-wide/from16 v31, v0

    const/4 v0, 0x0

    .line 166
    invoke-static {v13, v10, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 167
    sget v0, LF0/Q;->a:I

    const/4 v0, -0x1

    .line 168
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v47, 0x0

    .line 169
    aget-object v1, v0, v47

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 170
    array-length v10, v0

    const/4 v13, 0x1

    if-le v10, v13, :cond_41

    .line 171
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1d

    :cond_40
    move-wide/from16 v1, v75

    :cond_41
    :goto_1d
    cmp-long v0, v1, v75

    if-nez v0, :cond_42

    move-wide/from16 v35, v73

    goto :goto_1e

    :cond_42
    move-wide/from16 v35, v69

    :goto_1e
    if-nez v24, :cond_44

    .line 172
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_44

    .line 173
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    move/from16 v56, v0

    const/4 v13, 0x0

    new-array v0, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 174
    new-instance v10, Landroidx/media3/common/DrmInitData;

    const/4 v13, 0x1

    .line 175
    invoke-direct {v10, v14, v13, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v8, :cond_43

    .line 176
    invoke-static {v14, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object v8, v0

    :cond_43
    move-object/from16 v24, v10

    goto :goto_1f

    :cond_44
    move/from16 v56, v0

    .line 177
    :goto_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/a$c;

    const/16 v41, 0x0

    move-wide/from16 v111, v31

    move-wide/from16 v30, v27

    move-wide/from16 v27, v111

    move-object/from16 v32, v24

    move-object/from16 v34, v37

    move-object/from16 v24, v0

    move-wide/from16 v37, v1

    invoke-direct/range {v24 .. v41}, Landroidx/media3/exoplayer/hls/playlist/a$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/a$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v24

    move-object/from16 v0, v26

    move-wide/from16 v1, v27

    move-wide/from16 v27, v30

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v27, v27, v1

    if-eqz v56, :cond_45

    add-long v35, v35, v37

    :cond_45
    move-wide/from16 v69, v35

    move-object/from16 v1, p1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v62, v14

    move-object/from16 v24, v32

    move-object/from16 v9, v79

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v47, 0x0

    goto/16 :goto_1a

    :cond_46
    move-object v8, v0

    move-object/from16 v0, v26

    .line 178
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    .line 179
    invoke-static {v13, v1, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.apple.hls.interstitial"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 181
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v84

    .line 182
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 183
    invoke-static {v13, v1, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v85, v78

    goto :goto_20

    :cond_47
    move-object/from16 v85, v10

    .line 185
    :goto_20
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    .line 186
    invoke-static {v13, v1, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v78

    move-object/from16 v86, v78

    goto :goto_21

    :cond_48
    move-object/from16 v86, v10

    .line 188
    :goto_21
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    .line 189
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF0/Q;->T(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    move-result-wide v87

    .line 190
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    .line 191
    invoke-static {v13, v1, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 192
    invoke-static {v1}, LF0/Q;->T(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    move-result-wide v1

    move-wide/from16 v89, v1

    goto :goto_22

    :cond_49
    move-wide/from16 v89, v71

    .line 193
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    .line 195
    invoke-static {v13, v2, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 196
    const-string v10, ","

    move-object/from16 v62, v0

    if-eqz v2, :cond_4d

    const/4 v0, -0x1

    .line 197
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 198
    array-length v0, v2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_4d

    aget-object v26, v25, v2

    move/from16 v32, v0

    .line 199
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    move/from16 v26, v2

    :goto_24
    const/4 v2, -0x1

    goto :goto_26

    :sswitch_0
    move/from16 v26, v2

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_25

    :cond_4a
    const/4 v2, 0x2

    goto :goto_26

    :sswitch_1
    move/from16 v26, v2

    const-string v2, "ONCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v2, 0x1

    goto :goto_26

    :sswitch_2
    move/from16 v26, v2

    const-string v2, "PRE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :goto_25
    goto :goto_24

    :cond_4c
    const/4 v2, 0x0

    :goto_26
    packed-switch v2, :pswitch_data_0

    goto :goto_27

    .line 201
    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v2, v26, 0x1

    move/from16 v0, v32

    goto :goto_23

    .line 202
    :cond_4d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    move-object/from16 v95, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    const-wide/16 v36, 0x0

    cmpl-double v0, v25, v36

    if-ltz v0, :cond_4e

    mul-double v1, v25, v34

    double-to-long v0, v1

    move-wide/from16 v91, v0

    goto :goto_28

    :cond_4e
    move-wide/from16 v91, v71

    .line 203
    :goto_28
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    cmpl-double v0, v25, v36

    if-ltz v0, :cond_4f

    mul-double v0, v25, v34

    double-to-long v0, v0

    move-wide/from16 v93, v0

    goto :goto_29

    :cond_4f
    move-wide/from16 v93, v71

    .line 204
    :goto_29
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v96

    .line 205
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x1

    .line 206
    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v25

    cmpl-double v0, v25, v1

    if-eqz v0, :cond_50

    mul-double v0, v25, v34

    double-to-long v0, v0

    move-wide/from16 v97, v0

    goto :goto_2a

    :cond_50
    move-wide/from16 v97, v71

    .line 207
    :goto_2a
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v0

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_51

    mul-double v0, v0, v34

    double-to-long v0, v0

    move-wide/from16 v99, v0

    goto :goto_2b

    :cond_51
    move-wide/from16 v99, v71

    .line 208
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 210
    invoke-static {v13, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    const/4 v2, -0x1

    .line 211
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 212
    array-length v2, v1

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_53

    aget-object v26, v25, v1

    move/from16 v32, v1

    .line 213
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v2

    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "OUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_2d

    .line 215
    :cond_52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v1, v32, 0x1

    move/from16 v2, v26

    goto :goto_2c

    .line 216
    :cond_53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    move-object/from16 v101, v0

    const/4 v0, 0x0

    .line 218
    invoke-static {v13, v2, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    const/4 v0, -0x1

    .line 219
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 220
    array-length v0, v2

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v0, :cond_55

    aget-object v25, v2, v10

    move/from16 v26, v0

    .line 221
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    const-string v2, "JUMP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "SKIP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_2f

    .line 223
    :cond_54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v26

    goto :goto_2e

    .line 224
    :cond_55
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/16 v2, 0x11

    .line 225
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 227
    :goto_30
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_60

    .line 228
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v102, v1

    sparse-switch v25, :sswitch_data_1

    :goto_31
    const/4 v1, -0x1

    goto :goto_33

    :sswitch_3
    const-string v1, "X-ASSET-URI="

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_32

    :cond_56
    const/4 v1, 0x5

    goto :goto_33

    :sswitch_4
    const-string v1, "X-RESUME-OFFSET="

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_32

    :cond_57
    const/4 v1, 0x4

    goto :goto_33

    :sswitch_5
    const-string v1, "X-RESTRICT="

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_32

    :cond_58
    const/4 v1, 0x3

    goto :goto_33

    :sswitch_6
    const-string v1, "X-ASSET-LIST="

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_32

    :cond_59
    const/4 v1, 0x2

    goto :goto_33

    :sswitch_7
    const-string v1, "X-PLAYOUT-LIMIT="

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_32

    :cond_5a
    const/4 v1, 0x1

    goto :goto_33

    :sswitch_8
    const-string v1, "X-SNAP="

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    :goto_32
    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_33
    packed-switch v1, :pswitch_data_1

    .line 230
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v77, 0x1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v41, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v6, "="

    .line 232
    invoke-static {v1, v6}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v13

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v26, v8

    add-int/lit8 v8, v6, 0x1

    if-ne v13, v8, :cond_5c

    const/4 v8, 0x1

    goto :goto_34

    :cond_5c
    const/4 v8, 0x2

    :goto_34
    add-int/2addr v8, v6

    .line 236
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 237
    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\"(.+?)\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 239
    invoke-static {v2, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 240
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/a$a;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_36

    .line 241
    :cond_5d
    const-string v8, "0x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    const-string v8, "0X"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    :cond_5e
    move-object v13, v10

    goto :goto_35

    .line 242
    :cond_5f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=([\\d\\.]+)\\b"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 243
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/a$a;

    .line 244
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v2, v6, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v10

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 245
    invoke-direct {v8, v1, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/a$a;-><init>(Ljava/lang/String;D)V

    goto :goto_36

    .line 246
    :goto_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 247
    invoke-static {v2, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 248
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/a$a;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_36
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_37

    :pswitch_1
    move-object/from16 v41, v6

    move-object/from16 v26, v8

    move-object v13, v10

    :goto_37
    move-object/from16 v9, p3

    move-object v10, v13

    move-object/from16 v8, v26

    move-object/from16 v6, v41

    move-object/from16 v1, v102

    goto/16 :goto_30

    :cond_60
    move-object/from16 v102, v1

    move-object/from16 v41, v6

    move-object/from16 v26, v8

    if-nez v86, :cond_61

    if-nez v85, :cond_62

    :cond_61
    if-eqz v86, :cond_63

    if-nez v85, :cond_63

    .line 250
    :cond_62
    new-instance v83, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 251
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v103

    invoke-direct/range {v83 .. v103}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, v79

    move-object/from16 v1, v83

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_63
    move-object/from16 v0, v79

    :cond_64
    :goto_38
    move-object/from16 v34, v33

    move-object/from16 v6, v41

    move/from16 v40, v42

    move-wide/from16 v38, v52

    move-wide/from16 v31, v63

    goto/16 :goto_3f

    :cond_65
    move-object/from16 v62, v0

    move-object/from16 v41, v6

    move-object/from16 v26, v8

    move-object/from16 v0, v79

    .line 253
    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    if-nez v33, :cond_66

    const/16 v35, 0x0

    goto :goto_39

    :cond_66
    if-eqz v81, :cond_67

    move-object/from16 v35, v81

    goto :goto_39

    .line 254
    :cond_67
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_39
    add-long v1, v54, v36

    .line 255
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/a$e;

    cmp-long v9, v52, v75

    if-nez v9, :cond_68

    move-object/from16 v25, v8

    move-wide/from16 v36, v73

    goto :goto_3a

    :cond_68
    if-eqz v65, :cond_69

    if-nez v62, :cond_69

    if-nez v8, :cond_69

    .line 257
    new-instance v54, Landroidx/media3/exoplayer/hls/playlist/a$e;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v55, 0x0

    move-object/from16 v59, v6

    invoke-direct/range {v54 .. v61}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v54

    .line 258
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v25, v8

    move-wide/from16 v36, v57

    :goto_3a
    if-nez v24, :cond_6b

    .line 259
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6b

    .line 260
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v13, 0x0

    new-array v10, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 261
    new-instance v10, Landroidx/media3/common/DrmInitData;

    const/4 v13, 0x1

    .line 262
    invoke-direct {v10, v14, v13, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_6a

    .line 263
    invoke-static {v14, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    move-object/from16 v24, v10

    goto :goto_3b

    :cond_6a
    move-object/from16 v24, v10

    :cond_6b
    move-object/from16 v8, v26

    .line 264
    :goto_3b
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/a$e;

    if-eqz v62, :cond_6c

    move-object/from16 v26, v62

    :goto_3c
    move/from16 v40, v42

    goto :goto_3d

    :cond_6c
    move-object/from16 v26, v25

    goto :goto_3c

    :goto_3d
    const/16 v42, 0x0

    move-object/from16 v25, v6

    move/from16 v30, v29

    move-object/from16 v34, v33

    move-wide/from16 v38, v52

    move-wide/from16 v31, v63

    move-wide/from16 v28, v66

    move-object/from16 v27, v68

    move-object/from16 v33, v24

    move-object/from16 v24, v10

    .line 265
    invoke-direct/range {v24 .. v42}, Landroidx/media3/exoplayer/hls/playlist/a$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/a$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Z)V

    move-object/from16 v6, v24

    move/from16 v29, v30

    .line 266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v31, v66

    .line 267
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6d

    add-long v36, v36, v38

    :cond_6d
    move-wide/from16 v57, v36

    move-object v9, v0

    move-wide/from16 v54, v1

    move-object/from16 v26, v8

    move-object/from16 v68, v15

    move-wide/from16 v63, v27

    move-object/from16 v24, v33

    move-object/from16 v33, v34

    move-object/from16 v25, v62

    move-wide/from16 v66, v73

    move-wide/from16 v52, v75

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v42, 0x0

    const/16 v47, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_3e
    move-object/from16 v62, v14

    goto/16 :goto_0

    :goto_3f
    move-object/from16 v1, p1

    move-object v9, v0

    move-wide/from16 v63, v31

    move-object/from16 v33, v34

    move-wide/from16 v52, v38

    move/from16 v42, v40

    move-object/from16 v25, v62

    move/from16 v2, v80

    move-object/from16 v37, v81

    move-object/from16 v10, v82

    move-object/from16 v8, v110

    const/16 v47, 0x0

    move-object/from16 v0, p0

    goto :goto_3e

    :cond_6e
    move/from16 v80, v2

    move-object/from16 v110, v8

    move-object v0, v9

    move-object/from16 v82, v10

    .line 268
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 269
    :goto_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_72

    .line 270
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$d;

    .line 271
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/a$d;->b:J

    cmp-long v8, v3, v75

    if-nez v8, :cond_6f

    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v45, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    .line 273
    :cond_6f
    iget v8, v2, Landroidx/media3/exoplayer/hls/playlist/a$d;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_71

    cmp-long v11, v21, v71

    if-eqz v11, :cond_71

    .line 274
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/a$e;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

    goto :goto_41

    :cond_70
    move-object v8, v6

    .line 275
    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v77, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_42

    :cond_71
    const/16 v77, 0x1

    .line 276
    :goto_42
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/a$d;->a:Landroid/net/Uri;

    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-direct {v11, v2, v3, v4, v8}, Landroidx/media3/exoplayer/hls/playlist/a$d;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_72
    const/16 v77, 0x1

    if-eqz v12, :cond_73

    .line 277
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    move-object/from16 v27, v5

    .line 278
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/a;

    cmp-long v2, v50, v73

    if-eqz v2, :cond_74

    const/16 v25, 0x1

    goto :goto_43

    :cond_74
    const/16 v25, 0x0

    :goto_43
    const-wide/16 v32, 0x0

    move-object/from16 v7, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v6

    move/from16 v6, v16

    move/from16 v24, v17

    move-wide/from16 v9, v43

    move-wide/from16 v16, v45

    move/from16 v14, v48

    move/from16 v15, v49

    move-wide/from16 v12, v50

    move/from16 v11, v80

    move-object/from16 v29, v82

    move-object/from16 v8, v110

    invoke-direct/range {v5 .. v33}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/a$g;Ljava/util/Map;Ljava/util/List;J)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 43

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

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
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

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
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v23, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v24, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v4

    .line 138
    .line 139
    move-object/from16 v34, v5

    .line 140
    .line 141
    move-object/from16 v33, v6

    .line 142
    .line 143
    move-object/from16 v25, v12

    .line 144
    .line 145
    move/from16 v10, v18

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 163
    .line 164
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    const-string v8, "identity"

    .line 173
    .line 174
    invoke-static {v14, v7, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-static {v14, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "SAMPLE-AES-CENC"

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    const-string v9, "SAMPLE-AES-CTR"

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v8, "cbcs"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 211
    .line 212
    :goto_2
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    new-array v13, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 216
    .line 217
    aput-object v7, v13, v16

    .line 218
    .line 219
    invoke-direct {v9, v8, v10, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :goto_3
    move-object/from16 v35, v4

    .line 238
    .line 239
    move-object/from16 v34, v5

    .line 240
    .line 241
    move-object/from16 v33, v6

    .line 242
    .line 243
    move-object/from16 v25, v12

    .line 244
    .line 245
    :goto_4
    move/from16 v10, v18

    .line 246
    .line 247
    move/from16 v13, v19

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 252
    .line 253
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int v10, v18, v8

    .line 258
    .line 259
    if-eqz v15, :cond_9

    .line 260
    .line 261
    const/16 v8, 0x4000

    .line 262
    .line 263
    :goto_6
    move/from16 v18, v10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    const/4 v8, 0x0

    .line 267
    goto :goto_6

    .line 268
    :goto_7
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    move-object/from16 v25, v12

    .line 271
    .line 272
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v14, v10, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 289
    .line 290
    .line 291
    move-result v26

    .line 292
    if-eqz v26, :cond_a

    .line 293
    .line 294
    move/from16 v26, v15

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move/from16 v26, v15

    .line 310
    .line 311
    const/4 v12, -0x1

    .line 312
    :goto_8
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    move-object/from16 v33, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v14, v15, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v34, v5

    .line 322
    .line 323
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    invoke-static {v14, v5, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v35, v4

    .line 330
    .line 331
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-static {v14, v4, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    sget v6, LF0/Q;->a:I

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aget-object v4, v4, v16

    .line 347
    .line 348
    const/4 v6, -0x1

    .line 349
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aget-object v6, v4, v16

    .line 354
    .line 355
    array-length v7, v4

    .line 356
    move-object/from16 v27, v4

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    if-le v7, v4, :cond_b

    .line 360
    .line 361
    aget-object v7, v27, v4

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/4 v4, 0x2

    .line 366
    :goto_9
    const/4 v7, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    const/4 v4, 0x2

    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_9

    .line 371
    :goto_a
    invoke-static {v4, v5}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v6}, LC0/y;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    if-nez v21, :cond_d

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    if-nez v6, :cond_e

    .line 383
    .line 384
    move-object/from16 v21, v4

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_e
    if-eqz v15, :cond_15

    .line 388
    .line 389
    if-nez v7, :cond_f

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_f
    move-object/from16 v21, v4

    .line 393
    .line 394
    const-string v4, "PQ"

    .line 395
    .line 396
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    const-string v4, "db1p"

    .line 403
    .line 404
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_15

    .line 409
    .line 410
    :cond_10
    const-string v4, "SDR"

    .line 411
    .line 412
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    const-string v4, "db2g"

    .line 419
    .line 420
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    :cond_11
    const-string v4, "HLG"

    .line 427
    .line 428
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    const-string v4, "db4"

    .line 435
    .line 436
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_12

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    move-object/from16 v6, v21

    .line 447
    .line 448
    :goto_c
    invoke-static {v5}, LF0/Q;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    invoke-static {v6, v13, v4}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v5, v4

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    move-object v5, v6

    .line 461
    :cond_15
    :goto_d
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v14, v4, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_16

    .line 469
    .line 470
    const-string v6, "x"

    .line 471
    .line 472
    const/4 v7, -0x1

    .line 473
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aget-object v6, v4, v16

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/16 v22, 0x1

    .line 484
    .line 485
    aget-object v4, v4, v22

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-lez v6, :cond_16

    .line 492
    .line 493
    if-gtz v4, :cond_17

    .line 494
    .line 495
    :cond_16
    const/4 v4, -0x1

    .line 496
    const/4 v6, -0x1

    .line 497
    :cond_17
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static {v14, v7, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz v7, :cond_18

    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    goto :goto_e

    .line 511
    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    .line 512
    .line 513
    :goto_e
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 514
    .line 515
    invoke-static {v14, v15, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v29

    .line 519
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    invoke-static {v14, v15, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v30

    .line 525
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-static {v14, v15, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 532
    .line 533
    invoke-static {v14, v15, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v32

    .line 537
    if-eqz v26, :cond_19

    .line 538
    .line 539
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v1, v9}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    :goto_f
    move-object/from16 v37, v9

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_1b

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v1, v9}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    goto :goto_f

    .line 569
    :goto_10
    new-instance v9, Landroidx/media3/common/a$a;

    .line 570
    .line 571
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    iput-object v13, v9, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static/range {v23 .. v23}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    iput-object v13, v9, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v5, v9, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 591
    .line 592
    iput v12, v9, Landroidx/media3/common/a$a;->h:I

    .line 593
    .line 594
    iput v10, v9, Landroidx/media3/common/a$a;->i:I

    .line 595
    .line 596
    iput v6, v9, Landroidx/media3/common/a$a;->t:I

    .line 597
    .line 598
    iput v4, v9, Landroidx/media3/common/a$a;->u:I

    .line 599
    .line 600
    iput v7, v9, Landroidx/media3/common/a$a;->v:F

    .line 601
    .line 602
    iput v8, v9, Landroidx/media3/common/a$a;->f:I

    .line 603
    .line 604
    new-instance v4, Landroidx/media3/common/a;

    .line 605
    .line 606
    invoke-direct {v4, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 607
    .line 608
    .line 609
    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 610
    .line 611
    move-object/from16 v38, v4

    .line 612
    .line 613
    move-object/from16 v39, v29

    .line 614
    .line 615
    move-object/from16 v40, v30

    .line 616
    .line 617
    move-object/from16 v41, v31

    .line 618
    .line 619
    move-object/from16 v42, v32

    .line 620
    .line 621
    invoke-direct/range {v36 .. v42}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v4, v36

    .line 625
    .line 626
    move-object/from16 v9, v37

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/ArrayList;

    .line 636
    .line 637
    if-nez v4, :cond_1a

    .line 638
    .line 639
    new-instance v4, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_1a
    new-instance v26, LT0/n$a;

    .line 648
    .line 649
    move/from16 v28, v10

    .line 650
    .line 651
    move/from16 v27, v12

    .line 652
    .line 653
    invoke-direct/range {v26 .. v32}, LT0/n$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v5, v26

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :goto_11
    move-object/from16 v7, v17

    .line 664
    .line 665
    move-object/from16 v8, v24

    .line 666
    .line 667
    move-object/from16 v12, v25

    .line 668
    .line 669
    move-object/from16 v6, v33

    .line 670
    .line 671
    move-object/from16 v5, v34

    .line 672
    .line 673
    move-object/from16 v4, v35

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_1c
    move-object/from16 v35, v4

    .line 686
    .line 687
    move-object/from16 v34, v5

    .line 688
    .line 689
    move-object/from16 v33, v6

    .line 690
    .line 691
    move-object/from16 v24, v8

    .line 692
    .line 693
    move-object/from16 v25, v12

    .line 694
    .line 695
    move-object/from16 v23, v15

    .line 696
    .line 697
    new-instance v4, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v5, Ljava/util/HashSet;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-ge v6, v8, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 719
    .line 720
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 721
    .line 722
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 723
    .line 724
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-eqz v12, :cond_1e

    .line 729
    .line 730
    iget-object v12, v14, Landroidx/media3/common/a;->l:LC0/x;

    .line 731
    .line 732
    if-nez v12, :cond_1d

    .line 733
    .line 734
    const/4 v12, 0x1

    .line 735
    goto :goto_13

    .line 736
    :cond_1d
    const/4 v12, 0x0

    .line 737
    :goto_13
    invoke-static {v12}, LAf/g;->z(Z)V

    .line 738
    .line 739
    .line 740
    new-instance v12, LT0/n;

    .line 741
    .line 742
    iget-object v15, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 743
    .line 744
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object/from16 v26, v0

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-direct {v12, v0, v0, v15}, LT0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LC0/x;

    .line 760
    .line 761
    move-object/from16 p0, v5

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    new-array v5, v15, [LC0/x$a;

    .line 765
    .line 766
    aput-object v12, v5, v16

    .line 767
    .line 768
    invoke-direct {v0, v5}, LC0/x;-><init>([LC0/x$a;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iput-object v0, v5, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 776
    .line 777
    new-instance v0, Landroidx/media3/common/a;

    .line 778
    .line 779
    invoke-direct {v0, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 780
    .line 781
    .line 782
    new-instance v36, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 783
    .line 784
    iget-object v5, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 785
    .line 786
    iget-object v12, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v15, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$b;->f:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v38, v0

    .line 795
    .line 796
    move-object/from16 v37, v5

    .line 797
    .line 798
    move-object/from16 v42, v8

    .line 799
    .line 800
    move-object/from16 v39, v12

    .line 801
    .line 802
    move-object/from16 v40, v14

    .line 803
    .line 804
    move-object/from16 v41, v15

    .line 805
    .line 806
    invoke-direct/range {v36 .. v42}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v36

    .line 810
    .line 811
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_1e
    move-object/from16 v26, v0

    .line 816
    .line 817
    move-object/from16 p0, v5

    .line 818
    .line 819
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    move-object/from16 v5, p0

    .line 822
    .line 823
    move-object/from16 v0, v26

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1f
    const/4 v0, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v8, 0x0

    .line 829
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-ge v0, v5, :cond_3d

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/lang/String;

    .line 840
    .line 841
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 842
    .line 843
    invoke-static {v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-static {v5, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    new-instance v15, Landroidx/media3/common/a$a;

    .line 852
    .line 853
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 854
    .line 855
    .line 856
    move/from16 v26, v0

    .line 857
    .line 858
    const-string v0, ":"

    .line 859
    .line 860
    invoke-static {v12, v0, v14}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v15, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v14, v15, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static/range {v23 .. v23}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v15, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 873
    .line 874
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 875
    .line 876
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    move/from16 p0, v0

    .line 881
    .line 882
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 883
    .line 884
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    or-int/lit8 v0, p0, 0x2

    .line 891
    .line 892
    move/from16 p0, v0

    .line 893
    .line 894
    :cond_20
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 895
    .line 896
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_21

    .line 901
    .line 902
    or-int/lit8 v0, p0, 0x4

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_21
    move/from16 v0, p0

    .line 906
    .line 907
    :goto_16
    iput v0, v15, Landroidx/media3/common/a$a;->e:I

    .line 908
    .line 909
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 910
    .line 911
    move-object/from16 v27, v3

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-static {v5, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_22

    .line 923
    .line 924
    move-object/from16 p0, v4

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    goto :goto_19

    .line 928
    :cond_22
    sget v3, LF0/Q;->a:I

    .line 929
    .line 930
    const/4 v3, -0x1

    .line 931
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v3, "public.accessibility.describes-video"

    .line 936
    .line 937
    invoke-static {v3, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_23

    .line 942
    .line 943
    const/16 v3, 0x200

    .line 944
    .line 945
    :goto_17
    move-object/from16 p0, v4

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_23
    const/4 v3, 0x0

    .line 949
    goto :goto_17

    .line 950
    :goto_18
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 951
    .line 952
    invoke-static {v4, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_24

    .line 957
    .line 958
    or-int/lit16 v3, v3, 0x1000

    .line 959
    .line 960
    :cond_24
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 961
    .line 962
    invoke-static {v4, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_25

    .line 967
    .line 968
    or-int/lit16 v3, v3, 0x400

    .line 969
    .line 970
    :cond_25
    const-string v4, "public.easy-to-read"

    .line 971
    .line 972
    invoke-static {v4, v0}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_26

    .line 977
    .line 978
    or-int/lit16 v3, v3, 0x2000

    .line 979
    .line 980
    :cond_26
    :goto_19
    iput v3, v15, Landroidx/media3/common/a$a;->f:I

    .line 981
    .line 982
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    invoke-static {v5, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v15, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v5, v9, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_27

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    goto :goto_1a

    .line 999
    :cond_27
    invoke-static {v1, v0}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_1a
    new-instance v3, LC0/x;

    .line 1004
    .line 1005
    new-instance v4, LT0/n;

    .line 1006
    .line 1007
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-direct {v4, v12, v14, v1}, LT0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v28, v4

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    new-array v4, v1, [LC0/x$a;

    .line 1016
    .line 1017
    aput-object v28, v4, v16

    .line 1018
    .line 1019
    invoke-direct {v3, v4}, LC0/x;-><init>([LC0/x$a;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 1023
    .line 1024
    invoke-static {v5, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    move/from16 v28, v4

    .line 1033
    .line 1034
    sparse-switch v28, :sswitch_data_0

    .line 1035
    .line 1036
    .line 1037
    :goto_1b
    const/4 v1, -0x1

    .line 1038
    goto :goto_1c

    .line 1039
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_28

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_28
    const/4 v1, 0x3

    .line 1049
    goto :goto_1c

    .line 1050
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_29

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_29
    const/4 v1, 0x2

    .line 1060
    goto :goto_1c

    .line 1061
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1062
    .line 1063
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_2a

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_2a
    const/4 v1, 0x1

    .line 1071
    goto :goto_1c

    .line 1072
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_2b

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_2b
    const/4 v1, 0x0

    .line 1082
    :goto_1c
    packed-switch v1, :pswitch_data_0

    .line 1083
    .line 1084
    .line 1085
    :goto_1d
    goto/16 :goto_23

    .line 1086
    .line 1087
    :pswitch_0
    const/4 v1, 0x0

    .line 1088
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-ge v1, v4, :cond_2d

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1099
    .line 1100
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_2c

    .line 1107
    .line 1108
    goto :goto_1f

    .line 1109
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2d
    const/4 v4, 0x0

    .line 1113
    :goto_1f
    if-eqz v4, :cond_2e

    .line 1114
    .line 1115
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 1116
    .line 1117
    iget-object v4, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1118
    .line 1119
    const/4 v5, 0x2

    .line 1120
    invoke-static {v5, v4}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iput-object v4, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v4}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iput-object v4, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1135
    .line 1136
    iget v4, v1, Landroidx/media3/common/a;->u:I

    .line 1137
    .line 1138
    iput v4, v15, Landroidx/media3/common/a$a;->t:I

    .line 1139
    .line 1140
    iget v4, v1, Landroidx/media3/common/a;->v:I

    .line 1141
    .line 1142
    iput v4, v15, Landroidx/media3/common/a$a;->u:I

    .line 1143
    .line 1144
    iget v1, v1, Landroidx/media3/common/a;->w:F

    .line 1145
    .line 1146
    iput v1, v15, Landroidx/media3/common/a$a;->v:F

    .line 1147
    .line 1148
    :cond_2e
    if-nez v0, :cond_2f

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_2f
    iput-object v3, v15, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1152
    .line 1153
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1154
    .line 1155
    new-instance v3, Landroidx/media3/common/a;

    .line 1156
    .line 1157
    invoke-direct {v3, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v1, v0, v3, v14}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v4, v35

    .line 1164
    .line 1165
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_23

    .line 1169
    .line 1170
    :pswitch_1
    const/4 v1, 0x0

    .line 1171
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-ge v1, v4, :cond_31

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1182
    .line 1183
    move/from16 v28, v1

    .line 1184
    .line 1185
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_30

    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_30
    add-int/lit8 v1, v28, 0x1

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_31
    const/4 v4, 0x0

    .line 1198
    :goto_21
    if-eqz v4, :cond_32

    .line 1199
    .line 1200
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 1201
    .line 1202
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1203
    .line 1204
    const/4 v12, 0x1

    .line 1205
    invoke-static {v12, v1}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iput-object v1, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v1}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    goto :goto_22

    .line 1216
    :cond_32
    const/4 v1, 0x0

    .line 1217
    :goto_22
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1218
    .line 1219
    move-object/from16 v28, v4

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-static {v5, v12, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    if-eqz v5, :cond_33

    .line 1227
    .line 1228
    sget v12, LF0/Q;->a:I

    .line 1229
    .line 1230
    const/4 v12, 0x2

    .line 1231
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    aget-object v12, v20, v16

    .line 1236
    .line 1237
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    iput v12, v15, Landroidx/media3/common/a$a;->C:I

    .line 1242
    .line 1243
    const-string v12, "audio/eac3"

    .line 1244
    .line 1245
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v12

    .line 1249
    if-eqz v12, :cond_33

    .line 1250
    .line 1251
    const-string v12, "/JOC"

    .line 1252
    .line 1253
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_33

    .line 1258
    .line 1259
    const-string v1, "ec+3"

    .line 1260
    .line 1261
    iput-object v1, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v1, "audio/eac3-joc"

    .line 1264
    .line 1265
    :cond_33
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iput-object v1, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1270
    .line 1271
    if-eqz v0, :cond_34

    .line 1272
    .line 1273
    iput-object v3, v15, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1274
    .line 1275
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1276
    .line 1277
    new-instance v3, Landroidx/media3/common/a;

    .line 1278
    .line 1279
    invoke-direct {v3, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1, v0, v3, v14}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, v34

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_34
    move-object/from16 v0, v34

    .line 1292
    .line 1293
    if-eqz v28, :cond_37

    .line 1294
    .line 1295
    new-instance v1, Landroidx/media3/common/a;

    .line 1296
    .line 1297
    invoke-direct {v1, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v34, v0

    .line 1301
    .line 1302
    move-object v8, v1

    .line 1303
    :goto_23
    move-object/from16 v0, v33

    .line 1304
    .line 1305
    const/16 v22, 0x1

    .line 1306
    .line 1307
    goto/16 :goto_28

    .line 1308
    .line 1309
    :pswitch_2
    move-object/from16 v0, v34

    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 1313
    .line 1314
    invoke-static {v5, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v3, "CC"

    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_35

    .line 1325
    .line 1326
    const/4 v5, 0x2

    .line 1327
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    const-string v3, "application/cea-608"

    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_35
    const/4 v5, 0x2

    .line 1339
    const/4 v3, 0x7

    .line 1340
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    const-string v3, "application/cea-708"

    .line 1349
    .line 1350
    :goto_24
    if-nez v6, :cond_36

    .line 1351
    .line 1352
    new-instance v6, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    :cond_36
    invoke-static {v3}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iput-object v3, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1362
    .line 1363
    iput v1, v15, Landroidx/media3/common/a$a;->H:I

    .line 1364
    .line 1365
    new-instance v1, Landroidx/media3/common/a;

    .line 1366
    .line 1367
    invoke-direct {v1, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_37
    move-object/from16 v34, v0

    .line 1374
    .line 1375
    goto :goto_23

    .line 1376
    :pswitch_3
    const/16 v22, 0x1

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    :goto_25
    const/4 v5, 0x2

    .line 1380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-ge v1, v4, :cond_39

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 1391
    .line 1392
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_38

    .line 1399
    .line 1400
    goto :goto_26

    .line 1401
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1402
    .line 1403
    goto :goto_25

    .line 1404
    :cond_39
    const/4 v4, 0x0

    .line 1405
    :goto_26
    if-eqz v4, :cond_3a

    .line 1406
    .line 1407
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:Landroidx/media3/common/a;

    .line 1408
    .line 1409
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1410
    .line 1411
    const/4 v4, 0x3

    .line 1412
    invoke-static {v4, v1}, LF0/Q;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    iput-object v1, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v1}, LC0/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    goto :goto_27

    .line 1423
    :cond_3a
    const/4 v1, 0x0

    .line 1424
    :goto_27
    if-nez v1, :cond_3b

    .line 1425
    .line 1426
    const-string v1, "text/vtt"

    .line 1427
    .line 1428
    :cond_3b
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iput-object v1, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 1433
    .line 1434
    iput-object v3, v15, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1435
    .line 1436
    if-eqz v0, :cond_3c

    .line 1437
    .line 1438
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 1439
    .line 1440
    new-instance v3, Landroidx/media3/common/a;

    .line 1441
    .line 1442
    invoke-direct {v3, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v1, v0, v3, v14}, Landroidx/media3/exoplayer/hls/playlist/b$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v0, v33

    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_3c
    move-object/from16 v0, v33

    .line 1455
    .line 1456
    const-string v1, "HlsPlaylistParser"

    .line 1457
    .line 1458
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1459
    .line 1460
    invoke-static {v1, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_28
    add-int/lit8 v1, v26, 0x1

    .line 1464
    .line 1465
    move-object/from16 v4, p0

    .line 1466
    .line 1467
    move-object/from16 v33, v0

    .line 1468
    .line 1469
    move v0, v1

    .line 1470
    move-object/from16 v3, v27

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    goto/16 :goto_15

    .line 1475
    .line 1476
    :cond_3d
    move-object/from16 p0, v4

    .line 1477
    .line 1478
    move-object/from16 v0, v33

    .line 1479
    .line 1480
    if-eqz v18, :cond_3e

    .line 1481
    .line 1482
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1483
    .line 1484
    :cond_3e
    move-object/from16 v33, v0

    .line 1485
    .line 1486
    move-object v9, v6

    .line 1487
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 1488
    .line 1489
    move-object/from16 v3, p0

    .line 1490
    .line 1491
    move-object/from16 v1, p1

    .line 1492
    .line 1493
    move-object/from16 v7, v17

    .line 1494
    .line 1495
    move/from16 v10, v19

    .line 1496
    .line 1497
    move-object/from16 v2, v24

    .line 1498
    .line 1499
    move-object/from16 v12, v25

    .line 1500
    .line 1501
    move-object/from16 v6, v33

    .line 1502
    .line 1503
    move-object/from16 v5, v34

    .line 1504
    .line 1505
    move-object/from16 v4, v35

    .line 1506
    .line 1507
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

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
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
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
    return-wide p2
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
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

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
    invoke-static {v1}, LF0/Q;->N(I)Z

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
    invoke-static {v1}, LF0/Q;->N(I)Z

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
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, LF0/Q;->g(Ljava/io/Closeable;)V

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
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 228
    .line 229
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

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
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

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
    invoke-static {v0}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
