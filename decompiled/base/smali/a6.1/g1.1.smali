.class public final synthetic La6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:La6/h1;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Exception;

.field public synthetic d:[B

.field public synthetic e:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La6/g1;->a:La6/h1;

    .line 4
    .line 5
    iget v2, v1, La6/g1;->b:I

    .line 6
    .line 7
    iget-object v3, v1, La6/g1;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v4, v1, La6/g1;->d:[B

    .line 10
    .line 11
    iget-object v0, v0, La6/h1;->b:LB5/h;

    .line 12
    .line 13
    iget-object v0, v0, LB5/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La6/n0;

    .line 16
    .line 17
    iget-object v5, v0, La6/n0;->j:La6/d;

    .line 18
    .line 19
    const-string v6, "gad_source"

    .line 20
    .line 21
    const-string v7, "gbraid"

    .line 22
    .line 23
    const-string v8, "gclid"

    .line 24
    .line 25
    iget-object v9, v0, La6/n0;->J:La6/c2;

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    iget-object v11, v0, La6/n0;->s:La6/O;

    .line 30
    .line 31
    const/16 v12, 0xc8

    .line 32
    .line 33
    if-eq v2, v12, :cond_0

    .line 34
    .line 35
    const/16 v12, 0xcc

    .line 36
    .line 37
    if-eq v2, v12, :cond_0

    .line 38
    .line 39
    const/16 v12, 0x130

    .line 40
    .line 41
    if-ne v2, v12, :cond_9

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_9

    .line 44
    .line 45
    iget-object v2, v0, La6/n0;->o:La6/a0;

    .line 46
    .line 47
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, La6/a0;->S:La6/Y;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, La6/Y;->a(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "deeplink"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, La6/O;->K:La6/Q;

    .line 89
    .line 90
    const-string v2, "Deferred Deep Link is empty."

    .line 91
    .line 92
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v13, "timestamp"

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    new-instance v3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()Z

    .line 125
    .line 126
    .line 127
    sget-object v15, La6/u;->T0:La6/C;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v5, v1, v15}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-static {v9}, La6/n0;->f(La6/C0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, La6/c2;->r0(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_3

    .line 144
    .line 145
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v11, La6/O;->s:La6/Q;

    .line 149
    .line 150
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4, v12, v2}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-static {v9}, La6/n0;->f(La6/C0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2}, La6/c2;->r0(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, La6/O;->s:La6/Q;

    .line 188
    .line 189
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4, v2}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1, v15}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "_cis"

    .line 205
    .line 206
    const-string v4, "ddp"

    .line 207
    .line 208
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 212
    .line 213
    const-string v1, "auto"

    .line 214
    .line 215
    const-string v4, "_cmp"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, La6/n0;->f(La6/C0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v9, v2, v13, v14}, La6/c2;->U(Ljava/lang/String;D)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v9, La6/C0;->a:La6/n0;

    .line 243
    .line 244
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void

    .line 250
    :goto_1
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v11, La6/O;->i:La6/Q;

    .line 254
    .line 255
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    :goto_2
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, La6/O;->K:La6/Q;

    .line 265
    .line 266
    const-string v1, "Deferred Deep Link response empty."

    .line 267
    .line 268
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v11, La6/O;->s:La6/Q;

    .line 276
    .line 277
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2, v3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
