.class public final synthetic LV6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6/o;->a:I

    iput-object p1, p0, LV6/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LV6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lm7/b;->a:LI6/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LI6/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm7/f;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v0, Lm7/b;->c:Ln7/b;

    .line 24
    .line 25
    invoke-interface {v4}, Ln7/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LG7/g;

    .line 30
    .line 31
    invoke-interface {v4}, LG7/g;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lm7/f;->g(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, LV6/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld7/d;

    .line 47
    .line 48
    iget-object v0, v0, Ld7/d;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Ld7/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ld7/f;

    .line 53
    .line 54
    iget-object v2, v1, Ld7/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "FirebaseCrashlytics"

    .line 57
    .line 58
    const-string v4, "Settings query params were: "

    .line 59
    .line 60
    const-string v5, "Requesting settings from "

    .line 61
    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :try_start_1
    invoke-static {v0}, Ld7/b;->b(Ld7/f;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, La7/a;

    .line 71
    .line 72
    invoke-direct {v8, v2, v7}, La7/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "User-Agent"

    .line 76
    .line 77
    const-string v10, "Crashlytics Android SDK/19.3.0"

    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 83
    .line 84
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0}, Ld7/b;->a(La7/a;Ld7/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v8}, La7/a;->b()La7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ld7/b;->c(La7/b;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "Settings request failed."

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v6

    .line 152
    :pswitch_1
    iget-object v0, p0, LV6/o;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LWg/a;

    .line 155
    .line 156
    const-string v1, "this$0"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "CacheHelper"

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v0}, LWg/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v2, "clearStaleCache failed"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lfn/a;->a:Lfn/a$a;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    iget-object v0, p0, LV6/o;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LV6/q;

    .line 190
    .line 191
    iget-object v0, v0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v1, "FirebaseCrashlytics"

    .line 197
    .line 198
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lcom/google/android/gms/internal/pal/g;

    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lb7/e;

    .line 206
    .line 207
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/io/File;

    .line 215
    .line 216
    iget-object v3, v3, Lb7/e;->c:Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v5, 0x1

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->j:LS6/a;

    .line 235
    .line 236
    invoke-interface {v0, v1}, LS6/a;->d(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    const/4 v5, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const-string v0, "Found previous crash marker."

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v1, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lb7/e;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/io/File;

    .line 266
    .line 267
    iget-object v0, v0, Lb7/e;->c:Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
