.class public final Lv3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lv3/d$c$a;


# virtual methods
.method public final a()Lv3/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v3, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv3/d$b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    iget-object v5, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "play_pass_subs"

    .line 34
    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lv3/d$b;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v5, Lv3/d$b;->a:Lv3/e;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v7, v5, Lv3/e;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v3, Lv3/d$b;->a:Lv3/e;

    .line 54
    .line 55
    iget-object v8, v8, Lv3/e;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-object v5, v5, Lv3/e;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "All products should have same ProductType."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "ProductDetailsParams cannot be null."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object v4, v3, Lv3/d$b;->a:Lv3/e;

    .line 92
    .line 93
    iget-object v4, v4, Lv3/e;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v5, "packageName"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v7, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lv3/d$b;

    .line 118
    .line 119
    iget-object v9, v3, Lv3/d$b;->a:Lv3/e;

    .line 120
    .line 121
    iget-object v9, v9, Lv3/e;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    iget-object v9, v8, Lv3/d$b;->a:Lv3/e;

    .line 130
    .line 131
    iget-object v9, v9, Lv3/e;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    iget-object v8, v8, Lv3/d$b;->a:Lv3/e;

    .line 140
    .line 141
    iget-object v8, v8, Lv3/e;->b:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "All products must have the same package name."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v3, Lv3/d;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lv3/d$b;

    .line 176
    .line 177
    iget-object v0, v0, Lv3/d$b;->a:Lv3/e;

    .line 178
    .line 179
    iget-object v0, v0, Lv3/e;->b:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_4
    iput-boolean v1, v3, Lv3/d;->a:Z

    .line 194
    .line 195
    iget-object v0, p0, Lv3/d$a;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v3, Lv3/d;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lv3/d$a;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v3, Lv3/d;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lv3/d$a;->d:Lv3/d$c$a;

    .line 204
    .line 205
    iget-object v1, v0, Lv3/d$c$a;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v4, 0x1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v4, 0x0

    .line 223
    :cond_a
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_c
    :goto_6
    iget-boolean v2, v0, Lv3/d$c$a;->b:Z

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    if-nez v4, :cond_e

    .line 245
    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    :goto_7
    new-instance v1, Lv3/d$c;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lv3/d$c$a;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, v1, Lv3/d$c;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget v0, v0, Lv3/d$c$a;->c:I

    .line 267
    .line 268
    iput v0, v1, Lv3/d$c;->b:I

    .line 269
    .line 270
    iput-object v1, v3, Lv3/d;->d:Lv3/d$c;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Lv3/d;->f:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v0, p0, Lv3/d$a;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzai;->u(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_8
    iput-object v0, v3, Lv3/d;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "Details of the products must be provided."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
