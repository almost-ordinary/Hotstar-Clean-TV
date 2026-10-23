.class public final Lcom/hotstar/android/media3/downloads/DownloadTracker$listenToDownloads$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/downloads/DownloadTracker$listenToDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/android/media3/downloads/DownloadTracker;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/DownloadTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$listenToDownloads$1$a;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/DownloadTracker$listenToDownloads$1$a;->a:Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LC9/b;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v5, v2, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LC9/b;

    .line 61
    .line 62
    iget-object v5, v5, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 77
    .line 78
    iget v8, v7, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 79
    .line 80
    if-ne v6, v8, :cond_3

    .line 81
    .line 82
    iget-object v6, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v7, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget v5, v5, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 93
    .line 94
    iget v6, v7, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 95
    .line 96
    cmpg-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->k(LC9/b;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v5, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LC9/b;

    .line 144
    .line 145
    iget-object v5, v5, LC9/b;->b:LC9/c;

    .line 146
    .line 147
    iget-object v6, v0, LC9/b;->b:LC9/c;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, LC9/c;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    :goto_4
    iget-object v2, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 158
    .line 159
    iget v5, v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 160
    .line 161
    const/4 v6, -0x2

    .line 162
    if-eq v5, v6, :cond_9

    .line 163
    .line 164
    const/16 v6, 0x19

    .line 165
    .line 166
    if-eq v5, v6, :cond_8

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const-string v5, "UNKNOWN"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_0
    const-string v5, "RESTARTED"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_1
    const-string v5, "DRM_DOWNLOAD_FAILURE"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_2
    const-string v5, "SIZE_MODULE_FAILURE"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_3
    const-string v5, "START_MODULE_FAILURE"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_4
    const-string v5, "CHECK_MODULE_FAILURE"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_5
    const-string v5, "DRM_DOWNLOAD"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_6
    const-string v5, "SIZE_MODULE"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_7
    const-string v5, "START_MODULE"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_8
    const-string v5, "CHECK_MODULE"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_9
    const-string v5, "EXPIRED"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_a
    const-string v5, "WIFI REQUIRED"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_b
    const-string v5, "ERROR"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_c
    const-string v5, "CANCELLED"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_d
    const-string v5, "DELETED"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_e
    const-string v5, "DELETING"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_f
    const-string v5, "PAUSED"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_10
    const-string v5, "DOWNLOADED"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_11
    const-string v5, "DOWNLOADING"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_12
    const-string v5, "STARTED"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_13
    const-string v5, "QUEUED"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_14
    const-string v5, "PREPARING"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const-string v5, "AUTO_RETRY_DOWNLOAD"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const-string v5, "PRE_PROCESSING"

    .line 241
    .line 242
    :goto_5
    iget-object v6, v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget v2, v2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v7, 0x3

    .line 251
    new-array v7, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v5, v7, v3

    .line 254
    .line 255
    aput-object v6, v7, v4

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    aput-object v2, v7, v3

    .line 259
    .line 260
    const-string v2, "DownloadTracker"

    .line 261
    .line 262
    const-string v3, "notifyDownloadReconStatusChanged - status: %s, id: %s, percentage : %f"

    .line 263
    .line 264
    invoke-static {v2, v3, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "next(...)"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v2, LH9/a;

    .line 289
    .line 290
    sget-object v3, LC9/b;->c:LC9/b$a;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LC9/b$a;->a(LC9/b;)LPd/b;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, LH9/a;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    iput-object p1, v1, Lcom/hotstar/android/media3/downloads/DownloadTracker;->m:Ljava/util/List;

    .line 303
    .line 304
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
