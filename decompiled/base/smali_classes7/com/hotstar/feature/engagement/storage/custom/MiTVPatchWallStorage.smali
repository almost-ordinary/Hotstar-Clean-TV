.class public final Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyd/a;

.field public final c:Lkotlinx/coroutines/I;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/a;Lkotlinx/coroutines/I;)V
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->b:Lyd/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->c:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->d:Z

    .line 22
    .line 23
    new-instance v3, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage$1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage$1;-><init>(Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getQueryParameterNames(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "with(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final c(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LQj/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, LQj/c;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "delete all history num: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "support-media#"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lmc/c;)V
    .locals 12

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    const-string v1, "modified_time"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lmc/c;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p1, Lmc/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->d:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v6, "com.mitv.patchwall.mediaaccess.INTENT"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "0-18"

    .line 34
    .line 35
    new-instance v8, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "media_id"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, ""

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "age"

    .line 78
    .line 79
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lmc/c;->c:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const-string v7, "utm_source"

    .line 87
    .line 88
    const-string v9, "xiaomi_tv"

    .line 89
    .line 90
    new-instance v10, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "utm_medium"

    .line 96
    .line 97
    const-string v9, "continue_watching_tray"

    .line 98
    .line 99
    new-instance v11, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    new-array v7, v7, [Lkotlin/Pair;

    .line 106
    .line 107
    aput-object v10, v7, v6

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    aput-object v11, v7, v6

    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lcom/hotstar/feature/engagement/storage/custom/MiTVPatchWallStorage;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_1
    const/4 v5, 0x0

    .line 128
    :goto_0
    iget-object v6, p1, Lmc/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "title"

    .line 131
    .line 132
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v6, p1, Lmc/c;->l:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v6, "source"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v6, "poster_ver"

    .line 162
    .line 163
    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "poster_hor"

    .line 171
    .line 172
    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, p1, Lmc/c;->e:J

    .line 176
    .line 177
    const-string v1, "position"

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v6, p1, Lmc/c;->d:J

    .line 187
    .line 188
    const-string v1, "duration"

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v0, p1, Lmc/c;->g:I

    .line 205
    .line 206
    if-lez v0, :cond_2

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "season_id"

    .line 213
    .line 214
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget p1, p1, Lmc/c;->h:I

    .line 218
    .line 219
    if-lez p1, :cond_3

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "episode_id"

    .line 226
    .line 227
    invoke-virtual {v8, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-static {v2, v4}, LQj/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    new-instance p1, LQj/b;

    .line 237
    .line 238
    invoke-direct {p1}, LQj/a;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v8, p1, LQj/a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, p1}, LQj/d;->d(Landroid/content/Context;LQj/b;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    new-instance p1, LQj/b;

    .line 248
    .line 249
    invoke-direct {p1}, LQj/a;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v8, p1, LQj/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v2, p1}, LQj/d;->b(Landroid/content/Context;LQj/b;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_1
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "Continue Watching Mitv NumberFormatException "

    .line 269
    .line 270
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method
