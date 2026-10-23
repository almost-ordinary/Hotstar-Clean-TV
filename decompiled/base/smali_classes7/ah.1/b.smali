.class public final Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/i$a<",
        "LU4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lah/c;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Lah/c;LO4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/b;->a:Lah/c;

    .line 5
    .line 6
    iput-object p2, p0, Lah/b;->b:LO4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ll5/i;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MPD_PARSER"

    .line 4
    .line 5
    const-string v3, "stage"

    .line 6
    .line 7
    const-string v4, "errorCode"

    .line 8
    .line 9
    const-string v5, "Late Dynamic parser failure ignored"

    .line 10
    .line 11
    const-string v6, "PARSER_FAILURE"

    .line 12
    .line 13
    const-string v7, "callback"

    .line 14
    .line 15
    const-string v8, "STALE_CALLBACK_IGNORED"

    .line 16
    .line 17
    iget-object v9, v1, Lah/b;->a:Lah/c;

    .line 18
    .line 19
    :try_start_0
    const-string v0, "MPD_PARSE_STARTED"

    .line 20
    .line 21
    sget-object v13, Lah/c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v9, v0, v13}, Lah/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lah/b;->b:LO4/l;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    invoke-virtual {v0, v13, v14}, LO4/l;->a(Landroid/net/Uri;Ll5/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, LU4/c;

    .line 42
    .line 43
    iget-object v14, v13, LU4/c;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    new-instance v15, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    :goto_0
    if-ge v11, v14, :cond_0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    :try_start_1
    new-instance v12, Lph/d;

    .line 62
    .line 63
    invoke-virtual {v13, v11}, LU4/c;->b(I)LU4/g;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v10, v10, LU4/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 p1, v0

    .line 70
    .line 71
    invoke-virtual {v13, v11}, LU4/c;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-direct {v12, v0, v1, v10}, Lph/d;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    move-object/from16 p1, v0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-static {v15}, Lh3/a;->p(Ljava/util/ArrayList;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9}, Lah/c;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Lah/c;->i(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "MPD_PARSE_SUCCEEDED"

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v9, v0, v1}, Lah/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, LU4/c;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    const-string v0, "PARSER_SUCCESS"

    .line 131
    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v8, v0}, Lah/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    const-string v1, "Late Dynamic parser result ignored"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_4
    move-exception v0

    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_1
    invoke-virtual {v9}, Lah/c;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    new-instance v0, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v8, v0}, Lah/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    sget-object v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->o:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 189
    .line 190
    new-instance v5, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v6, "PL-4107"

    .line 193
    .line 194
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    new-array v2, v2, [Lkotlin/Pair;

    .line 204
    .line 205
    aput-object v5, v2, v17

    .line 206
    .line 207
    aput-object v4, v2, v16

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v9, v2, v0}, Lah/c;->d(Ljava/util/Map;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :goto_2
    throw v0

    .line 223
    :goto_3
    sget-object v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 224
    .line 225
    iget-object v10, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 226
    .line 227
    if-eq v10, v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v9}, Lah/c;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    new-instance v0, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9, v8, v0}, Lah/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_3
    iget-object v1, v10, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v5, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [Lkotlin/Pair;

    .line 267
    .line 268
    aput-object v5, v2, v17

    .line 269
    .line 270
    aput-object v1, v2, v16

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v9, v1, v0}, Lah/c;->d(Ljava/util/Map;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    throw v0
.end method
