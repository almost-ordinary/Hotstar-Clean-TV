.class public final La6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:La6/a0;


# direct methods
.method public constructor <init>(La6/a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/c0;->d:La6/a0;

    .line 5
    .line 6
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La6/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    iget-object p1, p1, La6/n0;->j:La6/d;

    .line 14
    .line 15
    sget-object p2, La6/u;->k1:La6/C;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La6/c0;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La6/c0;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La6/c0;->d:La6/a0;

    .line 4
    .line 5
    iget-object v2, v1, La6/C0;->a:La6/n0;

    .line 6
    .line 7
    iget-object v3, v0, La6/c0;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v0, La6/c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-ge v7, v8, :cond_e

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "n"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "t"

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v12, 0x64

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x4

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x6c

    .line 70
    .line 71
    if-eq v11, v12, :cond_3

    .line 72
    .line 73
    const/16 v12, 0x73

    .line 74
    .line 75
    if-eq v11, v12, :cond_2

    .line 76
    .line 77
    const/16 v12, 0xd18

    .line 78
    .line 79
    if-eq v11, v12, :cond_1

    .line 80
    .line 81
    const/16 v12, 0xd75

    .line 82
    .line 83
    if-eq v11, v12, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v11, "la"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v11, "ia"

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v11, "s"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v11, "l"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v11, "d"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    const/4 v11, -0x1

    .line 137
    :goto_2
    const-string v12, "v"

    .line 138
    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    if-eq v11, v3, :cond_b

    .line 142
    .line 143
    if-eq v11, v13, :cond_a

    .line 144
    .line 145
    if-eq v11, v14, :cond_8

    .line 146
    .line 147
    if-eq v11, v15, :cond_6

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 154
    .line 155
    const-string v8, "Unrecognized persisted bundle type. Type"

    .line 156
    .line 157
    invoke-virtual {v3, v10, v8}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, La6/n0;->j:La6/d;

    .line 166
    .line 167
    sget-object v10, La6/u;->I0:La6/C;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v10}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    new-instance v3, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-array v10, v8, [J

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_3
    if-ge v11, v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    aput-wide v12, v10, v11

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, La6/n0;->j:La6/d;

    .line 210
    .line 211
    sget-object v10, La6/u;->I0:La6/C;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v10}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    new-instance v3, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    new-array v10, v8, [I

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_4
    if-ge v11, v8, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    aput v12, v10, v11

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-virtual {v5, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-virtual {v5, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_0
    :try_start_3
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 287
    .line 288
    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    .line 289
    .line 290
    invoke-virtual {v3, v8}, La6/Q;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_e
    iput-object v5, v0, La6/c0;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_1
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 305
    .line 306
    const-string v3, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 307
    .line 308
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_6
    iget-object v1, v0, La6/c0;->c:Landroid/os/Bundle;

    .line 312
    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    iget-object v1, v0, La6/c0;->b:Landroid/os/Bundle;

    .line 316
    .line 317
    iput-object v1, v0, La6/c0;->c:Landroid/os/Bundle;

    .line 318
    .line 319
    :cond_10
    iget-object v1, v2, La6/n0;->j:La6/d;

    .line 320
    .line 321
    sget-object v2, La6/u;->k1:La6/C;

    .line 322
    .line 323
    invoke-virtual {v1, v4, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    new-instance v1, Landroid/os/Bundle;

    .line 330
    .line 331
    iget-object v2, v0, La6/c0;->c:Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_11
    iget-object v1, v0, La6/c0;->c:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La6/c0;->d:La6/a0;

    .line 6
    .line 7
    iget-object v3, v2, La6/C0;->a:La6/n0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v5, v3, La6/n0;->j:La6/d;

    .line 20
    .line 21
    sget-object v6, La6/u;->k1:La6/C;

    .line 22
    .line 23
    invoke-virtual {v5, v4, v6}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v7, v1, La6/c0;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    new-instance v8, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v12, "n"

    .line 92
    .line 93
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, La6/n0;->j:La6/d;

    .line 100
    .line 101
    sget-object v12, La6/u;->I0:La6/C;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v12}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const-string v12, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 108
    .line 109
    const-string v13, "d"

    .line 110
    .line 111
    const-string v14, "l"

    .line 112
    .line 113
    const-string v15, "s"

    .line 114
    .line 115
    const-string v4, "v"

    .line 116
    .line 117
    move/from16 p1, v0

    .line 118
    .line 119
    const-string v0, "t"

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    :try_start_1
    instance-of v2, v10, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    instance-of v2, v10, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of v2, v10, [I

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    check-cast v10, [I

    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "ia"

    .line 173
    .line 174
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    instance-of v2, v10, [J

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    check-cast v10, [J

    .line 183
    .line 184
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v2, "la"

    .line 192
    .line 193
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    instance-of v2, v10, Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual/range {v16 .. v16}, La6/C0;->k()La6/O;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-object/from16 v2, v16

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    move-object/from16 v16, v2

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    instance-of v2, v10, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    instance-of v2, v10, Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    instance-of v2, v10, Ljava/lang/Double;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    invoke-virtual/range {v16 .. v16}, La6/C0;->k()La6/O;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    :goto_4
    invoke-virtual/range {v16 .. v16}, La6/C0;->k()La6/O;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 288
    .line 289
    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    iput-object v5, v1, La6/c0;->c:Landroid/os/Bundle;

    .line 306
    .line 307
    return-void
.end method
