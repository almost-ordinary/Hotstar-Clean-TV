.class public final LG5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG5/v;->a:I

    iput-object p1, p0, LG5/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LG5/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG5/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le6/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LG5/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/cast/K0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/K0;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/K0;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/K0;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/32 v4, 0xa4cb800

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, v0, Lcom/google/android/gms/internal/cast/K0;->h:J

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v12, v8, v10

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    sub-long v8, v6, v8

    .line 64
    .line 65
    cmp-long v12, v8, v4

    .line 66
    .line 67
    if-ltz v12, :cond_6

    .line 68
    .line 69
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/cast/K0;->i:Lz5/b;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, "Upload the feature usage report."

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/cast/q0;->k()Lcom/google/android/gms/internal/cast/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcom/google/android/gms/internal/cast/K0;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v4, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 89
    .line 90
    check-cast v8, Lcom/google/android/gms/internal/cast/q0;

    .line 91
    .line 92
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/q0;->o(Lcom/google/android/gms/internal/cast/q0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/K0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/gms/internal/cast/q0;

    .line 103
    .line 104
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/q0;->m(Lcom/google/android/gms/internal/cast/q0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/cast/q0;

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/cast/l0;->k()Lcom/google/android/gms/internal/cast/k0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 129
    .line 130
    check-cast v9, Lcom/google/android/gms/internal/cast/l0;

    .line 131
    .line 132
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/l0;->o(Lcom/google/android/gms/internal/cast/l0;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v8, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 139
    .line 140
    check-cast v5, Lcom/google/android/gms/internal/cast/l0;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/cast/l0;->m(Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/internal/cast/q0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/android/gms/internal/cast/l0;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/cast/z0;->l()Lcom/google/android/gms/internal/cast/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v5, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 159
    .line 160
    check-cast v8, Lcom/google/android/gms/internal/cast/z0;

    .line 161
    .line 162
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/z0;->w(Lcom/google/android/gms/internal/cast/z0;Lcom/google/android/gms/internal/cast/l0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/google/android/gms/internal/cast/z0;

    .line 170
    .line 171
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/K0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 172
    .line 173
    const/16 v8, 0xf3

    .line 174
    .line 175
    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/android/gms/internal/cast/zzml;

    .line 209
    .line 210
    iget v3, v3, Lcom/google/android/gms/internal/cast/zzml;->a:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "feature_usage_timestamp_reported_feature_"

    .line 217
    .line 218
    invoke-static {v5, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const-string v8, "feature_usage_timestamp_detected_feature_"

    .line 230
    .line 231
    invoke-static {v8, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_2
    invoke-static {v5, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_3

    .line 244
    .line 245
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    cmp-long v5, v12, v10

    .line 253
    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-interface {v4, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/cast/K0;->h:J

    .line 261
    .line 262
    const-string v0, "feature_usage_last_report_time"

    .line 263
    .line 264
    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    return-void

    .line 272
    :pswitch_1
    iget-object v0, p0, LG5/v;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, La6/k1;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-object v1, v0, La6/k1;->u:La6/l1;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_2
    iget-object v0, p0, LG5/v;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LT3/d;

    .line 283
    .line 284
    iget-object v1, v0, LT3/d;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, LT3/d;->d:LAm/i;

    .line 287
    .line 288
    const/4 v2, 0x7

    .line 289
    invoke-virtual {v0, v2, v1}, LAm/i;->g(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object v0, p0, LG5/v;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LG5/N;

    .line 296
    .line 297
    iget-object v0, v0, LG5/N;->k:LG5/B;

    .line 298
    .line 299
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, LG5/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, LG5/v;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LG5/y;

    .line 312
    .line 313
    invoke-virtual {v0}, LG5/y;->f()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
