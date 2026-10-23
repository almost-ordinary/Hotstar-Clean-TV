.class public final Lcom/hotstar/page/watch/player/remoteconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/gson/Gson;

.field public static final g:Ljava/lang/reflect/Type;

.field public static final h:Ljava/lang/reflect/Type;

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/moshi/t;

.field public final b:Lyd/a;

.field public final c:LKf/a;

.field public final d:Lsg/a;

.field public final e:Lcom/hotstar/page/watch/player/models/ExponentialBackOffMapJsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getType(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->g:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/h$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/h$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->h:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-string v21, "android.playback.NL-4000"

    .line 39
    .line 40
    const-string v22, "android.playback.NL-4030"

    .line 41
    .line 42
    const-string v2, "android.playback.DR-1100"

    .line 43
    .line 44
    const-string v3, "android.playback.DR-1101"

    .line 45
    .line 46
    const-string v4, "android.playback.DR-1102"

    .line 47
    .line 48
    const-string v5, "android.playback.PL-1000"

    .line 49
    .line 50
    const-string v6, "android.playback.PL-1001"

    .line 51
    .line 52
    const-string v7, "android.playback.PL-1002"

    .line 53
    .line 54
    const-string v8, "android.playback.PL-1003"

    .line 55
    .line 56
    const-string v9, "android.playback.PL-1004"

    .line 57
    .line 58
    const-string v10, "android.playback.PL-1100"

    .line 59
    .line 60
    const-string v11, "android.playback.PL-1101"

    .line 61
    .line 62
    const-string v12, "android.playback.PL-1102"

    .line 63
    .line 64
    const-string v13, "android.playback.PL-1200"

    .line 65
    .line 66
    const-string v14, "android.playback.PL-1201"

    .line 67
    .line 68
    const-string v15, "android.playback.PL-1202"

    .line 69
    .line 70
    const-string v16, "android.playback.PL-1203"

    .line 71
    .line 72
    const-string v17, "android.playback.PL-1204"

    .line 73
    .line 74
    const-string v18, "android.playback.PL-1205"

    .line 75
    .line 76
    const-string v19, "android.playback.PL-1206"

    .line 77
    .line 78
    const-string v20, "android.playback.PL-1300"

    .line 79
    .line 80
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lol/v;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->i:Ljava/util/HashSet;

    .line 89
    .line 90
    const-string v11, "android.playback.NL-4000"

    .line 91
    .line 92
    const-string v12, "android.playback.NL-4030"

    .line 93
    .line 94
    const-string v1, "android.playback.PL-1001"

    .line 95
    .line 96
    const-string v2, "android.playback.DR-1100"

    .line 97
    .line 98
    const-string v3, "android.playback.PL-1200"

    .line 99
    .line 100
    const-string v4, "android.playback.PL-1201"

    .line 101
    .line 102
    const-string v5, "android.playback.PL-1202"

    .line 103
    .line 104
    const-string v6, "android.playback.PL-1203"

    .line 105
    .line 106
    const-string v7, "android.playback.PL-1204"

    .line 107
    .line 108
    const-string v8, "android.playback.PL-1205"

    .line 109
    .line 110
    const-string v9, "android.playback.PL-1206"

    .line 111
    .line 112
    const-string v10, "android.playback.PL-1101"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lol/v;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->j:Ljava/util/HashSet;

    .line 123
    .line 124
    const-string v0, "{\"bn\":\"ben\",\"cm\":\"cmn\",\"cm-tw\":\"cmn-tw\",\"cs\":\"ces\",\"da\":\"dan\",\"el\":\"ell\",\"en\":\"eng\",\"fi\":\"fin\",\"hr\":\"hrv\",\"hu\":\"hun\",\"nl\":\"nld\",\"nl-be\":\"nld-BE\",\"no\":\"nor\",\"or\":\"ori\",\"ph\":\"phi\",\"pl\":\"pol\",\"ro\":\"ron\",\"ru\":\"rus\",\"sk\":\"slk\",\"sv\":\"swe\",\"tr\":\"tur\",\"ye\":\"yue\",\"zh-hans\":\"zho-Hans\",\"zh-hant\":\"zho-Hant\"}"

    .line 125
    .line 126
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->k:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "android.playback.NL-4000"

    .line 129
    .line 130
    const-string v1, "android.playback.NL-4030"

    .line 131
    .line 132
    const-string v2, "android.playback.PL-1003"

    .line 133
    .line 134
    const-string v3, "android.playback.PL-1100"

    .line 135
    .line 136
    const-string v4, "android.playback.PL-1101"

    .line 137
    .line 138
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lol/v;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->l:Ljava/util/HashSet;

    .line 147
    .line 148
    const-string v0, "LIVE"

    .line 149
    .line 150
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->m:Ljava/util/List;

    .line 155
    .line 156
    const/16 v0, 0x198

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v1, 0x1f8

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x1f6

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x3

    .line 175
    new-array v4, v3, [Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    aput-object v0, v4, v5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v1, v4, v0

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v2, v4, v1

    .line 185
    .line 186
    invoke-static {v4}, Lol/v;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->n:Ljava/util/HashSet;

    .line 191
    .line 192
    const/16 v2, 0x194

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v4, 0x19a

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v6, 0x1a0

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-array v7, v3, [Ljava/lang/Integer;

    .line 211
    .line 212
    aput-object v2, v7, v5

    .line 213
    .line 214
    aput-object v4, v7, v0

    .line 215
    .line 216
    aput-object v6, v7, v1

    .line 217
    .line 218
    invoke-static {v7}, Lol/v;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sput-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->o:Ljava/util/HashSet;

    .line 223
    .line 224
    sget-object v2, Lcom/hotstar/player/utils/DelayUtils$DELAY_TYPE;->a:Lcom/hotstar/player/utils/DelayUtils$DELAY_TYPE;

    .line 225
    .line 226
    new-instance v2, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v4, "default"

    .line 229
    .line 230
    const-string v6, "exo_default"

    .line 231
    .line 232
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-array v6, v0, [Lkotlin/Pair;

    .line 236
    .line 237
    aput-object v2, v6, v5

    .line 238
    .line 239
    invoke-static {v6}, Lkotlin/collections/e;->D([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sput-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->p:Ljava/util/HashMap;

    .line 244
    .line 245
    new-instance v6, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;

    .line 246
    .line 247
    const/16 v15, 0xf

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    invoke-direct/range {v6 .. v16}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;-><init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-array v4, v0, [Lkotlin/Pair;

    .line 268
    .line 269
    aput-object v2, v4, v5

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/collections/e;->D([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sput-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->q:Ljava/util/HashMap;

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    new-array v2, v2, [Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 279
    .line 280
    sget-object v4, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_PLAYER_EXIT:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 281
    .line 282
    aput-object v4, v2, v5

    .line 283
    .line 284
    sget-object v4, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_END_REACHED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 285
    .line 286
    aput-object v4, v2, v0

    .line 287
    .line 288
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_PIP_EXIT:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_IN_PIP_EXIT:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 293
    .line 294
    aput-object v0, v2, v3

    .line 295
    .line 296
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_ERROR:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    aput-object v0, v2, v1

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->r:Ljava/util/Set;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/t;Lyd/a;LKf/a;Lsg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->c:LKf/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 11
    .line 12
    new-instance p2, Lcom/hotstar/page/watch/player/models/ExponentialBackOffMapJsonAdapter;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/hotstar/page/watch/player/models/ExponentialBackOffMapJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->e:Lcom/hotstar/page/watch/player/models/ExponentialBackOffMapJsonAdapter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_drm_fallback_for_primary_asset_failure"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDrmFallbackForPrimaryAssetFailure$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final A0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.use_hs_default_audio_sink_as_default"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_exo_compose_surface_sync_workaround"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableExoComposeSurfaceSyncWorkaround$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final B0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "videoStuckDetectorEnabledContentTypes from remote: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->d:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->m:Ljava/util/List;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "PlayerRemoteConfig"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 63
    .line 64
    const-string v3, "android.playback.video_stuck_detector_enabled_content_types"

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    iput-object p0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 69
    .line 70
    iput v7, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$videoStuckDetectorEnabledContentTypes$1;->d:I

    .line 71
    .line 72
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    const-class v2, Ljava/util/List;

    .line 89
    .line 90
    new-array v3, v7, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-class v7, Ljava/lang/String;

    .line 93
    .line 94
    aput-object v7, v3, v5

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 101
    .line 102
    sget-object v3, Lck/a;->a:Ljava/util/Set;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v1, v2, v3, v7}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-object p1

    .line 136
    :cond_5
    :goto_2
    return-object v4

    .line 137
    :goto_3
    const-string v0, "Exception parsing videoStuckDetectorEnabledContentTypes: "

    .line 138
    .line 139
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v6, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method public final C(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_hdmi_broadcast_listener"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final C0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.playback.video_stuck_detector_polling_interval_ms"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_hls_chunkless_preparation"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableHlsChunklessPreparation$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.vod_http_error_codes_for_layer_blacklist"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "http error codes for layer blacklist for VoD: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_masking_media_source_for_ads"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMaskingMediaSourceForAds$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.vod_player_retry_delay_exponential_backoff_config"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->n0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "VoD player retry delay exponential backoff config: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_mux_tracking_1"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableMuxTracking$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final F0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$vodPlayerRetryDelayTypeForHttpError$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.vod_player_retry_delay_type_for_http_error"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->o0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "VoD player retry delay type for HTTP error : "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_no_audio_update_during_ads"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableNoAudioUpdateDuringAds$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final G0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "all.playback.cmcd_whitelisted_domains"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->c:Lsg/a;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v6

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    iput-object p0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->c:Lsg/a;

    .line 80
    .line 81
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$whitelistedCMCDDomains$1;->i:I

    .line 82
    .line 83
    invoke-interface {v3, v0, v5, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v2

    .line 93
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    const-class v0, Ljava/util/Set;

    .line 107
    .line 108
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 109
    .line 110
    const-class v3, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 120
    .line 121
    sget-object v2, Lck/a;->a:Ljava/util/Set;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    :cond_4
    return-object p1

    .line 139
    :goto_2
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 151
    .line 152
    return-object p1
.end method

.method public final H(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_no_expiry_cookie_store"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.write_timeout_seconds"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$writeTimeoutSeconds$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_random_delay_for_media_api_retry"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableRandomDelayForMediaApiRetry$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final I0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "White Listed Watched Video Trigger Types config fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->d:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->r:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "PlayerRemoteConfig"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 67
    .line 68
    const-string v3, "android.playback.wv_white_listed_trigger_types"

    .line 69
    .line 70
    const-string v8, ""

    .line 71
    .line 72
    iput-object p0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 73
    .line 74
    iput v7, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$wvWhiteListedTriggerTypes$1;->d:I

    .line 75
    .line 76
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    const-class v2, Ljava/util/Set;

    .line 93
    .line 94
    new-array v3, v7, [Ljava/lang/reflect/Type;

    .line 95
    .line 96
    const-class v7, Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 97
    .line 98
    aput-object v7, v3, v5

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 105
    .line 106
    sget-object v3, Lck/a;->a:Ljava/util/Set;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v1, v2, v3, v7}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_4
    return-object p1

    .line 140
    :goto_2
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_3
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_5
    const-string p1, "Passing default set for White Listed Watched Video Trigger Types"

    .line 152
    .line 153
    new-array v0, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v6, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method

.method public final J(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_roi_config"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_video_stuck_detector"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_video_stuck_mitigation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "all.playback.enable_watched_video_event_blacklisting"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableWVBlacklisting$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Fallback error keys fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->i:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "PlayerRemoteConfig"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.fallback_error_config_keys"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$fallbackErrorConfigKeys$1;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 84
    .line 85
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->g:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    return-object p1

    .line 114
    :goto_2
    const-string v0, "Exception while parsing fallback error keys: "

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Fallback to default error config :"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Force retry error keys fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->l:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "PlayerRemoteConfig"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.force_retry_error_config_keys"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$forceRetryErrorConfigKeys$1;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 84
    .line 85
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->g:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    return-object p1

    .line 114
    :goto_2
    const-string v0, "Exception while parsing force retry error keys: "

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Force retry to default blacklist config :"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final P(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.force_send_wv_if_bytes_downloaded_is_not_zero"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.force_video_stuck_for_qa"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "PlayerRemoteConfig"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->a:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    iput-object p2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->b:Ljava/util/Set;

    .line 67
    .line 68
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getConfigKeysSetOfString$1;->e:I

    .line 69
    .line 70
    invoke-interface {p4, p1, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 86
    .line 87
    sget-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->g:Ljava/lang/reflect/Type;

    .line 88
    .line 89
    invoke-virtual {p1, p4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Set;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " : "

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array p4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, p2, p4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_4
    return-object p1

    .line 124
    :goto_2
    const-string p2, "Exception while parsing config keys set of string: "

    .line 125
    .line 126
    invoke-static {p2, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array p2, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string p1, "Passing default set for config keys set of string"

    .line 136
    .line 137
    new-array p2, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v5, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.max_idle_connection_for_ok_http_client"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$getMaxIdleConnectionsForOkHttpClient$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.hs_dav1d_frame_delay"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dFrameDelay$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.hs_dav1d_is_copy_input_buffer"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsDav1dIsCopyInputBuffer$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final V(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v2, 0x32

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.hs_dav1d_thread_count_perc"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$hsdav1dThreadCountPerc$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "httpErrorCodesForLayerBlacklist: "

    .line 2
    .line 3
    const-string v1, "Http error codes for layer blacklist fetched from remote : "

    .line 4
    .line 5
    instance-of v2, p2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->d:I

    .line 34
    .line 35
    sget-object v5, Lcom/hotstar/page/watch/player/remoteconfig/h;->o:Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "PlayerRemoteConfig"

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/squareup/moshi/t$a;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/squareup/moshi/t;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 72
    .line 73
    .line 74
    new-array p2, v6, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v9, Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v9, p2, v7

    .line 79
    .line 80
    const-class v9, Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v9, p2}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v9, Lck/a;->a:Ljava/util/Set;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {v4, p2, v9, v10}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_1
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    iput-object p2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    iput v6, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForLayerBlacklistInternal$1;->d:I

    .line 100
    .line 101
    invoke-interface {v4, p1, v9, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    move-object v11, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v11

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v8, p2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    move-object p1, v5

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-array v0, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v8, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_2
    const-string p2, "Exception while parsing http error codes for layer blacklist: "

    .line 164
    .line 165
    invoke-static {p2, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Passing default set for http error codes for layer blacklist, "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method

.method public final X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetry$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.http_retry_codes_for_media_api_retry"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "http error codes for media API retry for VoD: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "httpErrorCodesForMediaApiRetry: "

    .line 2
    .line 3
    const-string v1, "Http error codes for media API retry fetched from remote : "

    .line 4
    .line 5
    instance-of v2, p2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->d:I

    .line 34
    .line 35
    sget-object v5, Lcom/hotstar/page/watch/player/remoteconfig/h;->n:Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "PlayerRemoteConfig"

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/squareup/moshi/t$a;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/squareup/moshi/t;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 72
    .line 73
    .line 74
    new-array p2, v6, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v9, Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v9, p2, v7

    .line 79
    .line 80
    const-class v9, Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v9, p2}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v9, Lck/a;->a:Ljava/util/Set;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {v4, p2, v9, v10}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_1
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    iput-object p2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    iput v6, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$httpErrorCodesForMediaApiRetryInternal$1;->d:I

    .line 100
    .line 101
    invoke-interface {v4, p1, v9, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    move-object v11, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v11

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v8, p2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    move-object p1, v5

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-array v0, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v8, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_2
    const-string p2, "Exception while parsing http error codes for media API retry: "

    .line 164
    .line 165
    invoke-static {p2, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Passing default set for http error codes for media API retry, "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method

.method public final Z(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.ipv4_selection_option"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.ad_url_detection_keys"

    .line 2
    .line 3
    const-string v1, "[\"/liveads/\"]"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForLayerBlacklist$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.live_http_error_codes_for_layer_blacklist"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->W(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "http error codes for layer blacklist for Live: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 54
    .line 55
    const-string v2, "android.playback.audio_callback_workaround_device_whitelist"

    .line 56
    .line 57
    const-string v4, "[]"

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$audioDeviceCallbackThreadingWorkaroundDeviceAllowlist$1;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object v0, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 80
    .line 81
    new-instance v1, LKf/b;

    .line 82
    .line 83
    invoke-direct {v1}, LKf/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    :cond_5
    return-object p1

    .line 101
    :goto_2
    const-string v0, "Failed to parse audio device callback threading workaround allowlist: "

    .line 102
    .line 103
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "PlayerRemoteConfig"

    .line 111
    .line 112
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    return-object p1
.end method

.method public final b0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$liveHttpErrorCodesForMediaApiRetry$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.live_http_retry_codes_for_media_api_retry"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->Y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "http error codes for media API retry for Live: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->c:J

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->b:Z

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v2, v1

    .line 50
    move v1, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->b:Z

    .line 62
    .line 63
    iget-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 79
    .line 80
    iput v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->i:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->c:LKf/a;

    .line 83
    .line 84
    iget-object p1, p1, LKf/a;->a:Lyd/a;

    .line 85
    .line 86
    const-string v2, "android.playback.auto_seek_enabled"

    .line 87
    .line 88
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v5, v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->c:LKf/a;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 107
    .line 108
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->b:Z

    .line 109
    .line 110
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->i:I

    .line 111
    .line 112
    iget-object v4, v5, LKf/a;->a:Lyd/a;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/Long;

    .line 115
    .line 116
    const-wide/16 v6, 0x1

    .line 117
    .line 118
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    const-string v6, "android.playback.seek_value"

    .line 122
    .line 123
    invoke-interface {v4, v6, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v9, v2

    .line 131
    move v2, p1

    .line 132
    move-object p1, v4

    .line 133
    move-object v4, v9

    .line 134
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object p1, v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->c:LKf/a;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 144
    .line 145
    iput-boolean v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->b:Z

    .line 146
    .line 147
    iput-wide v5, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->c:J

    .line 148
    .line 149
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$autoSeekOnAudioSinkConfig$1;->i:I

    .line 150
    .line 151
    iget-object p1, p1, LKf/a;->a:Lyd/a;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/Long;

    .line 154
    .line 155
    const-wide/32 v7, 0x493e0

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const-string v4, "android.playback.discontinuity_diff"

    .line 162
    .line 163
    invoke-interface {p1, v4, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_7
    move v1, v2

    .line 171
    move-wide v2, v5

    .line 172
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    new-instance v0, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/models/config/AutoSeekOnAudioSinkConfig;-><init>(ZJJ)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final c0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayExponentialBackoffConfig$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.live_player_retry_delay_exponential_backoff_config"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->n0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Live player retry delay exponential backoff config: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "improveFfRwSeekExperience: get value from config for android.playback.back_buffer_ms - "

    .line 2
    .line 3
    const-string v1, "improveFfRwSeekExperienceData = "

    .line 4
    .line 5
    const-string v2, "improveFfRwSeekExperience: abValue = "

    .line 6
    .line 7
    instance-of v3, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "PlayerRemoteConfig"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    const-string p1, "android.playback.improve_ff_rw_seek_experience"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 80
    .line 81
    const-string v10, ""

    .line 82
    .line 83
    invoke-static {p1, v5, v10}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v5, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    const-string v5, "android.playback.back_buffer_ms"

    .line 101
    .line 102
    iget-object v10, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 107
    .line 108
    const-class v2, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->getBackBufferMs()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput v7, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;->c:I

    .line 150
    .line 151
    invoke-interface {v10, v5, p1, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput v6, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$backBufferMs$1;->c:I

    .line 171
    .line 172
    invoke-interface {v10, v5, p1, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_7

    .line 177
    .line 178
    :goto_2
    return-object v4

    .line 179
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v9, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v8, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_5
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_6
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    const-string p1, "improveFfRwSeekExperience: returning default value for android.playback.back_buffer_ms - 0"

    .line 220
    .line 221
    new-array v0, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public final d0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$livePlayerRetryDelayTypeForHttpError$1;->c:I

    .line 52
    .line 53
    const-string p1, "android.playback.live_player_retry_delay_type_for_http_error"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/page/watch/player/remoteconfig/h;->o0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Live player retry delay type for HTTP error : "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "PlayerRemoteConfig"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "all.playback.cmcd_blacklisted_domains"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->c:Lsg/a;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v6

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    iput-object p0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->c:Lsg/a;

    .line 80
    .line 81
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistedCMCDDomains$1;->i:I

    .line 82
    .line 83
    invoke-interface {v3, v0, v5, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v2

    .line 93
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    const-class v0, Ljava/util/Set;

    .line 107
    .line 108
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 109
    .line 110
    const-class v3, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 120
    .line 121
    sget-object v2, Lck/a;->a:Ljava/util/Set;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Set;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    :cond_4
    return-object p1

    .line 139
    :goto_2
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 151
    .line 152
    return-object p1
.end method

.method public final e0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.log_cookie_for_http_error"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "blacklisted Listed Watched Video Trigger Types config fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "PlayerRemoteConfig"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 65
    .line 66
    const-string v3, "all.playback.watched_video_event_blacklisted_trigger_types"

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    iput-object p0, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 71
    .line 72
    iput v6, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$blacklistingTypesWV$1;->d:I

    .line 73
    .line 74
    invoke-interface {p1, v3, v7, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    const-class v2, Ljava/util/Set;

    .line 91
    .line 92
    new-array v3, v6, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    const-class v6, Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 95
    .line 96
    aput-object v6, v3, v4

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 103
    .line 104
    sget-object v3, Lck/a;->a:Ljava/util/Set;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v1, v2, v3, v6}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Set;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    :cond_4
    return-object p1

    .line 139
    :goto_2
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_5
    const-string p1, "Passing default set for blacklisted Listed Watched Video Trigger Types"

    .line 151
    .line 152
    new-array v0, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 158
    .line 159
    return-object p1
.end method

.method public final f0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.manifest_retry_count"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.bottom_subtitle_fallback_period_in_dp"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.max_cookie_size_in_byte_for_logging"

    .line 2
    .line 3
    const/16 v1, 0x600

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.call_timeout_seconds"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$callTimeoutSeconds$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final h0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.playback.media_codec_decoder_init_max_retry_count"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->b:Lsg/a;

    .line 68
    .line 69
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitMaxRetryCount$1;->e:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 72
    .line 73
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    move-object v1, v4

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-string v0, "Remote language map fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "PlayerRemoteConfig"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 59
    .line 60
    const-string v3, "android.playback.cdn_map"

    .line 61
    .line 62
    const-string v7, "{\"cf\": \"Cloudfront\", \"airtel\": \"Airtel\", \"fastly\": \"Fastly\", \"llnw\": \"Limelight\", \"gme\": \"Google Media\", \"goog-media\": \"Google Media\"}"

    .line 63
    .line 64
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$cdnMap$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v7, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 82
    .line 83
    new-instance v2, LKf/c;

    .line 84
    .line 85
    invoke-direct {v2}, LKf/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1

    .line 123
    :goto_2
    const-string v0, "Exception while parsing remote cdn map: "

    .line 124
    .line 125
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string p1, "Remote cdn map fallback to empty hash map"

    .line 135
    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final i0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v2, 0x32

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.media_codec_decoder_init_retry_delay_ms"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$mediaCodecDecoderInitRetryDelayMs$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, v1, p1}, LKf/e;->e(Ljava/lang/String;Lsg/a;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final j(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.concurrency_error_status_code"

    .line 2
    .line 3
    const/16 v1, 0x1a1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.ac3_peak_bitrate_in_kbps"

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.connect_timeout_seconds"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$connectTimeoutSeconds$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final k0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.atmos_peak_bitrate_in_kbps"

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.construct_metadata_url_if_empty"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$constructMetadataUrlIfEmpty$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final l0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.dolby51_peak_bitrate_in_kbps"

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.disable_av1_for_all_player_errors"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$disableAv1ForAllPlayerErrors$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final m0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "529"

    .line 2
    .line 3
    invoke-static {v0}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    const-string v1, "android.playback.player_error_for_invalid_response_error_codes"

    .line 10
    .line 11
    const-string v2, "Player error for Invalid Response error config keys fetched from remote"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/h;->R(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.disable_retry_NM-1001"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->i:I

    .line 36
    .line 37
    sget-object v6, Lcom/hotstar/page/watch/player/remoteconfig/h;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "PlayerRemoteConfig"

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->c:Lsg/a;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object/from16 v3, v19

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 81
    .line 82
    const-string v10, ""

    .line 83
    .line 84
    iput-object v1, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 85
    .line 86
    iput-object v0, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->c:Lsg/a;

    .line 89
    .line 90
    iput v7, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayExponentialBackoffConfigInternal$1;->i:I

    .line 91
    .line 92
    invoke-interface {v5, v0, v10, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    move-object v4, v1

    .line 100
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->e:Lcom/hotstar/page/watch/player/models/ExponentialBackOffMapJsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hotstar/page/watch/player/models/ExponentialBackOffMap;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/models/ExponentialBackOffMap;->getBackoffMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Lol/s;->y(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;

    .line 173
    .line 174
    const-string v5, "<this>"

    .line 175
    .line 176
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getInitialDelayMs()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getMaxFixedDelayMs()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getBase()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/models/ExponentialBackOff;->getRandomFactor()D

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-direct/range {v10 .. v18}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;-><init>(JJJD)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v2, 0x0

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Player retry delay exponential backoff config from remote : "

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v3, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v9, v0, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    new-instance v0, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v0, v6

    .line 236
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Player retry delay exponential backoff config : "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v3, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v9, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_4
    const-string v2, "Exception while parsing player retry delay exponential backoff config: "

    .line 260
    .line 261
    invoke-static {v2, v0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v2, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v9, v0, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Passing default value for player retry delay exponential backoff config: "

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v2, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v9, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v6
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "DRM Fallback error keys fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;->c:I

    .line 32
    .line 33
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/h;->j:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "PlayerRemoteConfig"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 61
    .line 62
    const-string v3, "android.playback.drm_fallback_error_config_keys"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    iput v5, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$drmFallbackErrorConfigKeys$1;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v3, v8, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 84
    .line 85
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->g:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    return-object p1

    .line 114
    :goto_2
    const-string v0, "Exception while parsing drm fallback error keys: "

    .line 115
    .line 116
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Fallback to default DRM error config :"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final o0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-string v0, "Player retry delay type for HTTP error : "

    .line 2
    .line 3
    const-string v1, "Player retry delay type for HTTP error from remote : "

    .line 4
    .line 5
    instance-of v2, p2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->i:I

    .line 34
    .line 35
    sget-object v5, Lcom/hotstar/page/watch/player/remoteconfig/h;->p:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "PlayerRemoteConfig"

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->c:Lsg/a;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/squareup/moshi/t$a;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/squareup/moshi/t;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 83
    .line 84
    const-class v9, Ljava/lang/String;

    .line 85
    .line 86
    aput-object v9, p2, v7

    .line 87
    .line 88
    aput-object v9, p2, v6

    .line 89
    .line 90
    const-class v9, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v9, p2}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v9, Lck/a;->a:Ljava/util/Set;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual {v4, p2, v9, v10}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :try_start_1
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 104
    .line 105
    iget-object v9, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 106
    .line 107
    const-string v10, ""

    .line 108
    .line 109
    iput-object p2, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    iput-object p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->c:Lsg/a;

    .line 114
    .line 115
    iput v6, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$playerRetryDelayTypeForHttpErrorInternal$1;->i:I

    .line 116
    .line 117
    invoke-interface {v9, p1, v10, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    move-object v11, v2

    .line 125
    move-object v2, p2

    .line 126
    move-object p2, v11

    .line 127
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v4, p2}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Map;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-array v1, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v8, p2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    new-instance p2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object p2, v5

    .line 171
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v0, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :goto_3
    const-string p2, "Exception while parsing player retry delay type for HTTP error: "

    .line 190
    .line 191
    invoke-static {p2, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array p2, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v8, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p2, "Passing default value for player retry delay type for HTTP error: "

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v5
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/high16 v4, 0x200000

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 56
    .line 57
    const-string v2, "android.playback.dynamic_manifest.max_encoded_bytes"

    .line 58
    .line 59
    new-instance v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxEncodedBytes$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_4
    move-object p1, v0

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x400000

    .line 119
    .line 120
    if-le p1, v0, :cond_6

    .line 121
    .line 122
    const/high16 v4, 0x400000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v4, p1

    .line 126
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final p0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 9
    .line 10
    const-string v2, "android.playback.playlist_stuck_target_duration_coefficient"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/high16 v4, 0x800000

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 56
    .line 57
    const-string v2, "android.playback.dynamic_manifest.max_inflated_bytes"

    .line 58
    .line 59
    new-instance v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestMaxInflatedBytes$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_4
    move-object p1, v0

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x1000000

    .line 119
    .line 120
    if-le p1, v0, :cond_6

    .line 121
    .line 122
    const/high16 v4, 0x1000000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v4, p1

    .line 126
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final q0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.read_timeout_seconds"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$readTimeoutSeconds$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x7530

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 57
    .line 58
    const-string v2, "android.playback.dynamic_manifest.prepare_timeout_ms"

    .line 59
    .line 60
    new-instance v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$dynamicManifestPrepareTimeoutMs$1;->c:I

    .line 66
    .line 67
    invoke-interface {p1, v2, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    new-instance v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v6, v0, v2

    .line 110
    .line 111
    if-lez v6, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_4
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v8, 0x3e8

    .line 124
    .line 125
    const-wide/32 v10, 0xea60

    .line 126
    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, LFl/i;->j0(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final r0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "improveFfRwSeekExperience: get value from config for android.playback.rebuffer_icon_delay_ms - "

    .line 2
    .line 3
    const-string v1, "improveFfRwSeekExperienceData = "

    .line 4
    .line 5
    const-string v2, "improveFfRwSeekExperience: abValue = "

    .line 6
    .line 7
    instance-of v3, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "PlayerRemoteConfig"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    const-string p1, "android.playback.improve_ff_rw_seek_experience"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 80
    .line 81
    const-string v10, ""

    .line 82
    .line 83
    invoke-static {p1, v5, v10}, LKf/e;->g(Ljava/lang/String;Lsg/a;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v5, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    const-string v5, "android.playback.rebuffer_icon_delay_ms"

    .line 101
    .line 102
    iget-object v10, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->a:Lcom/squareup/moshi/t;

    .line 107
    .line 108
    const-class v2, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/remoteconfig/SeekExperienceExperimentData;->getRebufferIconDelayMs()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput v7, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;->c:I

    .line 150
    .line 151
    invoke-interface {v10, v5, p1, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput v6, v3, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$rebufferIconDelayMs$1;->c:I

    .line 171
    .line 172
    invoke-interface {v10, v5, p1, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_7

    .line 177
    .line 178
    :goto_2
    return-object v4

    .line 179
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v9, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v8, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_5
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_6
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    invoke-static {p1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    const-string p1, "improveFfRwSeekExperience: returning default value for android.playback.rebuffer_icon_delay_ms - 0"

    .line 220
    .line 221
    new-array v0, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v8, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "all.playback.enable_client_cmcd_support"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCMCD$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final s0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-string v0, "Remote language map fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "PlayerRemoteConfig"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 59
    .line 60
    const-string v3, "playback.additional_language_map"

    .line 61
    .line 62
    sget-object v7, Lcom/hotstar/page/watch/player/remoteconfig/h;->k:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$remoteLanguageMapping$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v7, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 82
    .line 83
    new-instance v2, LKf/d;

    .line 84
    .line 85
    invoke-direct {v2}, LKf/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1

    .line 123
    :goto_2
    const-string v0, "Exception while parsing remote language map: "

    .line 124
    .line 125
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string p1, "Remote language map fallback to empty hash map"

    .line 135
    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final t(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_caching_for_content_types"

    .line 2
    .line 3
    const-string v1, "NEWS_CLIPS,NEWS_LIVE"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.replace_cookie_for_all_hosts"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_cohort_switching_with_no_pc_retry_for_live_ssai"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForLiveSsai$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final u0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.retry_count"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->e(ILyd/a;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_cohort_switching_with_no_pc_retry_for_vod_ssai"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCohortSwitchingWithNoPcRetryForVodSsai$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final v0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v4, 0x5

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.playback.keep_alive_duration_in_minutes_for_ok_http_client"

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->b:Lsg/a;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$setKeepAliveDurationInMinutesForOkHttpClient$1;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    move-object v1, v4

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LKf/e;->f(Ljava/lang/String;Lsg/a;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_custom_connection_pool_for_ok_http_client"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableCustomConnectionPoolForOkHttpClient$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final w0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.should_reset_roi_info_for_vod_ads"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldResetROIInfoForVoDAds$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final x(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.enable_direct_roi_view_scale"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Should skip error screen keys fetched from remote : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "PlayerRemoteConfig"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 59
    .line 60
    const-string v3, "android.playback.should_skip_error_screen_config_keys"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    iput v4, v1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$shouldSkipErrorScreenConfigKeys$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v7, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 82
    .line 83
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->g:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :cond_4
    return-object p1

    .line 113
    :goto_2
    const-string v0, "Exception while parsing should skip error screen keys: "

    .line 114
    .line 115
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string p1, "Passing empty set for should skip error screen config keys"

    .line 125
    .line 126
    new-array v0, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 132
    .line 133
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_discard_watched_video_event_for_live"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForLive$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final y0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    const-string v0, "SSAI detection header key-value pair : "

    .line 2
    .line 3
    const-string v1, "SSAI detection header key-value map string : "

    .line 4
    .line 5
    instance-of v2, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "PlayerRemoteConfig"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 62
    .line 63
    const-string v4, "android.playback.ssai_detection_header_key_value_pair"

    .line 64
    .line 65
    const-string v8, "{\"origin_serve\":\"true\"}"

    .line 66
    .line 67
    iput v5, v2, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$ssaiDetectionHeaderKeyValuePair$1;->c:I

    .line 68
    .line 69
    invoke-interface {p1, v4, v8, v2}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v7, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lcom/hotstar/page/watch/player/remoteconfig/h;->f:Lcom/google/gson/Gson;

    .line 102
    .line 103
    sget-object v2, Lcom/hotstar/page/watch/player/remoteconfig/h;->h:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "fromJson(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/d;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v1, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lkotlin/collections/d;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/collections/d;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    const-string p1, ""

    .line 163
    .line 164
    :cond_4
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v0, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :goto_2
    const-string v0, "Exception while parsing SSAI detection header key-value pair: "

    .line 186
    .line 187
    invoke-static {v0, p1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v0, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const-string p1, "Passing default SSAI detection header key-value pair"

    .line 197
    .line 198
    new-array v0, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v7, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lkotlin/Pair;

    .line 204
    .line 205
    const-string v0, "origin_serve"

    .line 206
    .line 207
    const-string v1, "true"

    .line 208
    .line 209
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->b:Lsg/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "android.playback.enable_discard_watched_video_event_for_vod"

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->d:Lsg/a;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->b:Lsg/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/PlayerRemoteConfig$enableDiscardWatchedVideoEventForVod$1;->e:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 68
    .line 69
    invoke-interface {v3, v2, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    move-object v1, v4

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LB/c;->e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final z0(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "android.playback.suppress_stop_release_errors"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
