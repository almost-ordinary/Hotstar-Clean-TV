.class public final Lcom/google/android/gms/internal/pal/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGi/g;

.field public final c:Lcom/google/android/gms/internal/pal/L6;

.field public d:Lcom/google/android/gms/internal/pal/a7;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/f7;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGi/g;Lcom/google/android/gms/internal/pal/L6;Lcom/google/android/gms/internal/pal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/f7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/f7;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/f7;->b:LGi/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/f7;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/a7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/f7;->d:Lcom/google/android/gms/internal/pal/a7;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()LGi/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/f7;->d:Lcom/google/android/gms/internal/pal/a7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/a7;->b:LGi/l0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final c(LGi/l0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ci: "

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/pal/f7;->d(LGi/l0;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzkg; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 16
    const/4 v7, 0x6

    .line 17
    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v9, v8, v5

    .line 22
    .line 23
    const-class v9, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    aput-object v9, v8, v10

    .line 27
    .line 28
    const-class v9, [B

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    aput-object v9, v8, v11

    .line 32
    .line 33
    const-class v9, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    aput-object v9, v8, v12

    .line 37
    .line 38
    const-class v9, Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    aput-object v9, v8, v13

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v14, 0x5

    .line 46
    aput-object v9, v8, v14

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v1, Lcom/google/android/gms/internal/pal/f7;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v9, v0, LGi/l0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, [B

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v0, LGi/l0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzaol;->H(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/pal/zzaol;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-static {v5}, LM5/f;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v15, v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_0
    invoke-static {v15}, LM5/f;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_0
    move-object v5, v15

    .line 93
    :catch_1
    invoke-static {v5}, LM5/f;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v15

    .line 97
    :goto_1
    iput-object v9, v0, LGi/l0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_2
    iget-object v5, v0, LGi/l0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [B

    .line 105
    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    move-object v5, v15

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    array-length v9, v5

    .line 111
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    new-array v7, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v7, v16

    .line 127
    .line 128
    const-string v8, "msa-r"

    .line 129
    .line 130
    aput-object v8, v7, v10

    .line 131
    .line 132
    aput-object v5, v7, v11

    .line 133
    .line 134
    aput-object v15, v7, v12

    .line 135
    .line 136
    aput-object v9, v7, v13

    .line 137
    .line 138
    aput-object v17, v7, v14

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 144
    :try_start_5
    new-instance v6, Lcom/google/android/gms/internal/pal/a7;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/gms/internal/pal/f7;->b:LGi/g;

    .line 147
    .line 148
    iget-object v8, v1, Lcom/google/android/gms/internal/pal/f7;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 149
    .line 150
    invoke-direct {v6, v5, v0, v7, v8}, Lcom/google/android/gms/internal/pal/a7;-><init>(Ljava/lang/Object;LGi/l0;LGi/g;Lcom/google/android/gms/internal/pal/L6;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/a7;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/a7;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/f7;->e:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/zzkg; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 168
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/f7;->d:Lcom/google/android/gms/internal/pal/a7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/a7;->c()V
    :try_end_7
    .catch Lcom/google/android/gms/internal/pal/zzkg; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-exception v0

    .line 179
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/internal/pal/f7;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 180
    .line 181
    iget v7, v0, Lcom/google/android/gms/internal/pal/zzkg;->a:I

    .line 182
    .line 183
    const-wide/16 v8, -0x1

    .line 184
    .line 185
    invoke-virtual {v5, v7, v8, v9, v0}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_4
    iput-object v6, v1, Lcom/google/android/gms/internal/pal/f7;->d:Lcom/google/android/gms/internal/pal/a7;

    .line 189
    .line 190
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/f7;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long/2addr v5, v3

    .line 198
    const/16 v2, 0xbb8

    .line 199
    .line 200
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/pal/zzkg; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 201
    .line 202
    .line 203
    return v10

    .line 204
    :catch_3
    move-exception v0

    .line 205
    goto :goto_7

    .line 206
    :catch_4
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 209
    :try_start_b
    throw v0

    .line 210
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/pal/zzkg;

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v2, 0xfa1

    .line 225
    .line 226
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/pal/zzkg;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkg;

    .line 231
    .line 232
    const-string v2, "init failed"

    .line 233
    .line 234
    const/16 v5, 0xfa0

    .line 235
    .line 236
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/pal/zzkg;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_5
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_6
    move-exception v0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/pal/zzkg;

    .line 246
    .line 247
    const/16 v5, 0x7d4

    .line 248
    .line 249
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/pal/zzkg;-><init>(ILjava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    throw v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/pal/zzkg; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 253
    :catch_7
    move-exception v0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/f7;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sub-long/2addr v5, v3

    .line 263
    const/16 v3, 0xfaa

    .line 264
    .line 265
    invoke-virtual {v2, v3, v5, v6, v0}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catch_8
    move-exception v0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/f7;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 273
    .line 274
    iget v5, v0, Lcom/google/android/gms/internal/pal/zzkg;->a:I

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v6, v3

    .line 281
    invoke-virtual {v2, v5, v6, v7, v0}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    return v16
.end method

.method public final declared-synchronized d(LGi/l0;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LGi/l0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/pal/b6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/f7;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p1, LGi/l0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/s;->f(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p1, LGi/l0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 57
    .line 58
    iget-object p1, p1, LGi/l0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/f7;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkg;

    .line 92
    .line 93
    const/16 v1, 0x7d8

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzkg;-><init>(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/pal/zzkg;

    .line 100
    .line 101
    const-string v0, "VM did not pass signature verification"

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/pal/zzkg;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catch_3
    move-exception p1

    .line 108
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkg;

    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/pal/zzkg;-><init>(ILjava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1
.end method
