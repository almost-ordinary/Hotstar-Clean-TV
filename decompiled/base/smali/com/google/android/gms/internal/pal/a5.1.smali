.class public final Lcom/google/android/gms/internal/pal/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/d5;


# static fields
.field public static O:Lcom/google/android/gms/internal/pal/a5;


# instance fields
.field public final I:Lcom/google/android/gms/internal/pal/w5;

.field public volatile J:J

.field public final K:Ljava/lang/Object;

.field public volatile L:Z

.field public volatile M:Z

.field public final N:I

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/pal/b7;

.field public final c:Lcom/google/android/gms/internal/pal/e7;

.field public final d:Lcom/google/android/gms/internal/pal/f7;

.field public final e:LGi/g;

.field public final i:Lcom/google/android/gms/internal/pal/L6;

.field public final j:Ljava/util/concurrent/Executor;

.field public final o:Lcom/google/android/gms/internal/pal/s;

.field public final s:Ljava/util/concurrent/CountDownLatch;

.field public final u:Lcom/google/android/gms/internal/pal/C5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/b7;Lcom/google/android/gms/internal/pal/e7;Lcom/google/android/gms/internal/pal/f7;LGi/g;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/s;ILcom/google/android/gms/internal/pal/C5;Lcom/google/android/gms/internal/pal/w5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/a5;->J:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->K:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/a5;->M:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/a5;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/a5;->b:Lcom/google/android/gms/internal/pal/b7;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/a5;->c:Lcom/google/android/gms/internal/pal/e7;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/pal/a5;->e:LGi/g;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/pal/a5;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/pal/a5;->N:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/pal/a5;->u:Lcom/google/android/gms/internal/pal/C5;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/pal/a5;->I:Lcom/google/android/gms/internal/pal/w5;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/a5;->M:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/a5;->s:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/pal/s;

    .line 49
    .line 50
    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/pal/s;-><init>(Lcom/google/android/gms/internal/pal/s;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/a5;->o:Lcom/google/android/gms/internal/pal/s;

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/pal/a5;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v12, Lcom/google/android/gms/internal/pal/a5;

    .line 8
    .line 9
    monitor-enter v12

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/a5;->O:Lcom/google/android/gms/internal/pal/a5;

    .line 11
    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v2, v4, :cond_4

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/pal/O6;

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/internal/pal/O6;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p4

    .line 36
    .line 37
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/pal/L6;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/pal/L6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->v:Lcom/google/android/gms/internal/pal/n6;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/n5;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/n5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    move-object/from16 v18, v4

    .line 71
    .line 72
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->w:Lcom/google/android/gms/internal/pal/n6;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/pal/C5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/pal/C5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v19, v4

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->p:Lcom/google/android/gms/internal/pal/n6;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/pal/w5;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/w5;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v11, v4

    .line 121
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->q:Lcom/google/android/gms/internal/pal/n6;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/internal/pal/A8;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/A8;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object/from16 v21, v4

    .line 143
    .line 144
    invoke-static {v1, v7, v2, v14}, Lcom/google/android/gms/internal/pal/U6;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/O6;)Lcom/google/android/gms/internal/pal/U6;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/pal/r5;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r5;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/internal/pal/A5;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/pal/A5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/r5;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, LGi/g;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    invoke-direct/range {v13 .. v21}, LGi/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v11, v20

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/z;->g(Landroid/content/Context;Lcom/google/android/gms/internal/pal/L6;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-instance v8, Lcom/google/android/gms/internal/pal/s;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/pal/s;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/pal/a5;

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/pal/b7;

    .line 184
    .line 185
    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/pal/b7;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    move-object v5, v4

    .line 189
    new-instance v4, Lcom/google/android/gms/internal/pal/e7;

    .line 190
    .line 191
    new-instance v6, Lcom/google/android/gms/internal/pal/A8;

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    invoke-direct {v6, v2, v10}, Lcom/google/android/gms/internal/pal/A8;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Lcom/google/android/gms/internal/pal/x6;->b:Lcom/google/android/gms/internal/pal/n6;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 200
    .line 201
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v4, v1, v9, v6, v3}, Lcom/google/android/gms/internal/pal/e7;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/pal/V6;Z)V

    .line 212
    .line 213
    .line 214
    move-object v3, v5

    .line 215
    new-instance v5, Lcom/google/android/gms/internal/pal/f7;

    .line 216
    .line 217
    invoke-direct {v5, v1, v13, v2, v8}, Lcom/google/android/gms/internal/pal/f7;-><init>(Landroid/content/Context;LGi/g;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/s;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v13

    .line 221
    move-object/from16 v10, v19

    .line 222
    .line 223
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/pal/a5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/b7;Lcom/google/android/gms/internal/pal/e7;Lcom/google/android/gms/internal/pal/f7;LGi/g;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/s;ILcom/google/android/gms/internal/pal/C5;Lcom/google/android/gms/internal/pal/w5;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/google/android/gms/internal/pal/a5;->O:Lcom/google/android/gms/internal/pal/a5;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/a5;->i()V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/pal/a5;->O:Lcom/google/android/gms/internal/pal/a5;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/a5;->j()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v2, 0x1

    .line 243
    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    const-string v1, " shouldGetAdvertisingId"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    const-string v1, " isGooglePlayServicesAvailable"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Missing required properties:"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string v1, "Null clientVersion"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/pal/a5;->O:Lcom/google/android/gms/internal/pal/a5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    monitor-exit v12

    .line 287
    return-object v0

    .line 288
    :goto_4
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/pal/a5;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->k()LGi/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, LGi/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/pal/b6;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, LGi/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/pal/b6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/b6;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/a5;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/pal/a5;->N:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/pal/s;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/L6;)Lcom/google/android/gms/internal/pal/zzkc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/zzkc;->b:[B

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/Z5;->t(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/Z5;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/b6;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z5;->v()Lcom/google/android/gms/internal/pal/zzaol;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->k()LGi/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, LGi/l0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/pal/b6;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/b6;->B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/b6;->B()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/a5;->o:Lcom/google/android/gms/internal/pal/s;

    .line 156
    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/pal/zzkc;->c:I

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/gms/internal/pal/x6;->a:Lcom/google/android/gms/internal/pal/n6;

    .line 160
    .line 161
    sget-object v6, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->c:Lcom/google/android/gms/internal/pal/e7;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/e7;->a(Lcom/google/android/gms/internal/pal/Z5;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->c:Lcom/google/android/gms/internal/pal/e7;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/e7;->b(Lcom/google/android/gms/internal/pal/Z5;Lcom/google/android/gms/internal/pal/s;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->b:Lcom/google/android/gms/internal/pal/b7;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/b7;->a(Lcom/google/android/gms/internal/pal/Z5;Lcom/google/android/gms/internal/pal/s;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->k()LGi/l0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/f7;->c(LGi/l0;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/a5;->M:Z

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/pal/a5;->J:J

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    sub-long/2addr v3, v0

    .line 278
    const/16 v5, 0x1391

    .line 279
    .line 280
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sub-long/2addr v4, v0

    .line 291
    const/16 v0, 0xfa2

    .line 292
    .line 293
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/a5;->s:Ljava/util/concurrent/CountDownLatch;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/a5;->s:Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->s:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/a5;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    throw v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->u:Lcom/google/android/gms/internal/pal/C5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/C5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/C5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->p:Lcom/google/android/gms/internal/pal/n6;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->I:Lcom/google/android/gms/internal/pal/w5;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/pal/w5;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/w5;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/w5;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f7;->a()Lcom/google/android/gms/internal/pal/a7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/a7;->c:LGi/g;

    .line 62
    .line 63
    invoke-virtual {v0}, LGi/g;->a()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "f"

    .line 68
    .line 69
    const-string v5, "q"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v4, "ctx"

    .line 75
    .line 76
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "aid"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/a7;->f(Ljava/util/HashMap;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a7;->e([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v1

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long v6, v0, v2

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v5, 0x1389

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/pal/L6;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Le6/h;

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_2
    const-string p1, ""

    .line 115
    .line 116
    return-object p1
.end method

.method public final b(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->e:LGi/g;

    .line 2
    .line 3
    iget-object v0, v0, LGi/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/pal/A5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/A5;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f7;->a()Lcom/google/android/gms/internal/pal/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/a7;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzkg; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/pal/zzkg;->a:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->u:Lcom/google/android/gms/internal/pal/C5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/C5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/C5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->p:Lcom/google/android/gms/internal/pal/n6;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->I:Lcom/google/android/gms/internal/pal/w5;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/pal/w5;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/w5;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/w5;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f7;->a()Lcom/google/android/gms/internal/pal/a7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/a7;->c:LGi/g;

    .line 62
    .line 63
    iget-object v4, v0, LGi/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/internal/pal/A5;

    .line 66
    .line 67
    invoke-virtual {v0}, LGi/g;->b()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v5, v4, Lcom/google/android/gms/internal/pal/A5;->J:J

    .line 72
    .line 73
    const-wide/16 v7, -0x2

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    cmp-long v10, v5, v7

    .line 77
    .line 78
    if-gtz v10, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/A5;->o:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v5, v9

    .line 92
    :goto_0
    if-nez v5, :cond_3

    .line 93
    .line 94
    const-wide/16 v5, -0x3

    .line 95
    .line 96
    iput-wide v5, v4, Lcom/google/android/gms/internal/pal/A5;->J:J

    .line 97
    .line 98
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/internal/pal/A5;->J:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "lts"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v4, "f"

    .line 110
    .line 111
    const-string v5, "c"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v4, "ctx"

    .line 117
    .line 118
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "cs"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "aid"

    .line 127
    .line 128
    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p1, "view"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p1, "act"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/a7;->f(Ljava/util/HashMap;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a7;->e([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v1

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    sub-long v6, p1, v2

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v5, 0x1388

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/pal/L6;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Le6/h;

    .line 163
    .line 164
    .line 165
    return-object v9

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_4
    const-string p1, ""

    .line 171
    .line 172
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->u:Lcom/google/android/gms/internal/pal/C5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/C5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/C5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->p:Lcom/google/android/gms/internal/pal/n6;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->I:Lcom/google/android/gms/internal/pal/w5;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w5;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f7;->a()Lcom/google/android/gms/internal/pal/a7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/a7;->c:LGi/g;

    .line 55
    .line 56
    iget-object v4, v0, LGi/g;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/gms/internal/pal/A8;

    .line 59
    .line 60
    invoke-virtual {v0}, LGi/g;->b()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v5, "vst"

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    iput-object v7, v4, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v4, "f"

    .line 80
    .line 81
    const-string v5, "v"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "ctx"

    .line 87
    .line 88
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "aid"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "view"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "act"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/a7;->f(Ljava/util/HashMap;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a7;->e([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v1

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sub-long v6, p1, v2

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v5, 0x138a

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/pal/L6;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Le6/h;

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_3
    const-string p1, ""

    .line 137
    .line 138
    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a5;->k()LGi/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/f7;->c(LGi/l0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/a5;->M:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->s:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/a5;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->K:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/a5;->L:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/pal/a5;->J:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v7, v1, v5

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/a5;->d:Lcom/google/android/gms/internal/pal/f7;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/f7;->b()LGi/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LGi/l0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/pal/b6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    div-long/2addr v7, v3

    .line 53
    sub-long/2addr v1, v7

    .line 54
    cmp-long v3, v1, v5

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/pal/a5;->N:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/a5;->j:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/pal/Z4;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/pal/Z4;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1

    .line 94
    :cond_4
    return-void
.end method

.method public final k()LGi/l0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/a5;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->a:Lcom/google/android/gms/internal/pal/n6;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->c:Lcom/google/android/gms/internal/pal/e7;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/pal/e7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/e7;->g(I)Lcom/google/android/gms/internal/pal/b6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0xfb6

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/e7;->d(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Ljava/io/File;

    .line 71
    .line 72
    const-string v7, "pcam.jar"

    .line 73
    .line 74
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    new-instance v6, Ljava/io/File;

    .line 84
    .line 85
    const-string v7, "pcam"

    .line 86
    .line 87
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 91
    .line 92
    const-string v8, "pcbc"

    .line 93
    .line 94
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/io/File;

    .line 98
    .line 99
    const-string v9, "pcopt"

    .line 100
    .line 101
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x1398

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LGi/l0;

    .line 110
    .line 111
    invoke-direct {v0, v1, v6, v7, v8}, LGi/l0;-><init>(Lcom/google/android/gms/internal/pal/b6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v5

    .line 115
    return-object v0

    .line 116
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/a5;->b:Lcom/google/android/gms/internal/pal/b7;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/b7;->b(I)Lcom/google/android/gms/internal/pal/b6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "pcam.jar"

    .line 136
    .line 137
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "pcam"

    .line 152
    .line 153
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "pcopt"

    .line 162
    .line 163
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "pcbc"

    .line 172
    .line 173
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LGi/l0;

    .line 178
    .line 179
    invoke-direct {v2, v1, v3, v0, v4}, LGi/l0;-><init>(Lcom/google/android/gms/internal/pal/b6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public final m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/a5;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
