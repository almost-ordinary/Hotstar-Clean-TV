.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v13, v0

    .line 105
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Skipping profile installation for "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v9}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_32

    .line 142
    .line 143
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Installing profile for "

    .line 146
    .line 147
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    new-instance v7, Ljava/io/File;

    .line 167
    .line 168
    new-instance v3, Ljava/io/File;

    .line 169
    .line 170
    const-string v13, "/data/misc/profiles/cur/0"

    .line 171
    .line 172
    invoke-direct {v3, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "primary.prof"

    .line 176
    .line 177
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroidx/profileinstaller/b;

    .line 181
    .line 182
    const-string v13, "dexopt/baseline.prof"

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 v7, 0x1

    .line 203
    goto/16 :goto_2f

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v6, 0x4

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v6, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :goto_6
    const/4 v7, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    iput-boolean v7, v2, Landroidx/profileinstaller/b;->f:Z

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    :try_start_7
    invoke-virtual {v2, v3, v13}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 235
    move-object v13, v0

    .line 236
    goto :goto_9

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_2
    move-exception v0

    .line 243
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    move-object v13, v12

    .line 247
    :goto_9
    const-string v14, "Invalid magic"

    .line 248
    .line 249
    sget-object v15, Landroidx/profileinstaller/d;->a:[B

    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    if-eqz v13, :cond_9

    .line 254
    .line 255
    :try_start_8
    invoke-static {v13, v6}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {v13, v6}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v9, v2, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v13, v0, v9}, Landroidx/profileinstaller/d;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lf2/a;

    .line 272
    .line 273
    .line 274
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :catch_3
    move-exception v0

    .line 280
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    goto :goto_f

    .line 287
    :catch_4
    move-exception v0

    .line 288
    goto :goto_a

    .line 289
    :catch_5
    move-exception v0

    .line 290
    goto :goto_c

    .line 291
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 297
    :goto_a
    :try_start_b
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    .line 300
    :goto_b
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :catch_6
    move-exception v0

    .line 305
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :goto_c
    :try_start_d
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_d
    move-object v9, v12

    .line 314
    :goto_e
    iput-object v9, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :goto_f
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :catch_7
    move-exception v0

    .line 322
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_10
    throw v1

    .line 326
    :cond_9
    :goto_11
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v13, 0x18

    .line 333
    .line 334
    if-lt v9, v13, :cond_f

    .line 335
    .line 336
    const/16 v8, 0x22

    .line 337
    .line 338
    if-le v9, v8, :cond_a

    .line 339
    .line 340
    goto/16 :goto_19

    .line 341
    .line 342
    :cond_a
    if-eq v9, v13, :cond_b

    .line 343
    .line 344
    const/16 v8, 0x19

    .line 345
    .line 346
    if-eq v9, v8, :cond_b

    .line 347
    .line 348
    packed-switch v9, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    goto :goto_19

    .line 352
    :cond_b
    :pswitch_0
    :try_start_f
    const-string v8, "dexopt/baseline.profm"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v8}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    :try_start_10
    sget-object v8, Landroidx/profileinstaller/d;->b:[B

    .line 361
    .line 362
    invoke-static {v3, v6}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_c

    .line 371
    .line 372
    invoke-static {v3, v6}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v3, v6, v4, v0}, Landroidx/profileinstaller/d;->d(Ljava/io/FileInputStream;[B[B[Lf2/a;)[Lf2/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 381
    .line 382
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 383
    .line 384
    .line 385
    move-object v0, v2

    .line 386
    goto :goto_18

    .line 387
    :catch_8
    move-exception v0

    .line 388
    goto :goto_14

    .line 389
    :catch_9
    move-exception v0

    .line 390
    const/4 v3, 0x7

    .line 391
    goto :goto_15

    .line 392
    :catch_a
    move-exception v0

    .line 393
    goto :goto_16

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object v4, v0

    .line 396
    goto :goto_12

    .line 397
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 403
    :goto_12
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_13
    throw v4

    .line 412
    :cond_d
    if-eqz v3, :cond_e

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    .line 415
    .line 416
    .line 417
    goto :goto_17

    .line 418
    :goto_14
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 419
    .line 420
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_17

    .line 424
    :goto_15
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_17

    .line 428
    :goto_16
    const/16 v3, 0x9

    .line 429
    .line 430
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_17
    move-object v0, v12

    .line 434
    :goto_18
    if-eqz v0, :cond_f

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    :cond_f
    :goto_19
    iget-object v3, v2, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 438
    .line 439
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 440
    .line 441
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 442
    .line 443
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    if-nez v4, :cond_10

    .line 448
    .line 449
    goto :goto_1f

    .line 450
    :cond_10
    iget-boolean v6, v2, Landroidx/profileinstaller/b;->f:Z

    .line 451
    .line 452
    if-eqz v6, :cond_12

    .line 453
    .line 454
    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 457
    .line 458
    .line 459
    :try_start_16
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v4, v0}, Landroidx/profileinstaller/d;->i(Ljava/io/ByteArrayOutputStream;[B[Lf2/a;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_11

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 476
    .line 477
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 478
    .line 479
    .line 480
    goto :goto_1f

    .line 481
    :catch_b
    move-exception v0

    .line 482
    goto :goto_1c

    .line 483
    :catch_c
    move-exception v0

    .line 484
    const/4 v4, 0x7

    .line 485
    goto :goto_1d

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    move-object v4, v0

    .line 488
    goto :goto_1a

    .line 489
    :cond_11
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v2, Landroidx/profileinstaller/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 494
    .line 495
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 496
    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :goto_1a
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 500
    .line 501
    .line 502
    goto :goto_1b

    .line 503
    :catchall_6
    move-exception v0

    .line 504
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 508
    :goto_1c
    invoke-interface {v3, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1e

    .line 512
    :goto_1d
    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_1e
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 516
    .line 517
    goto :goto_1f

    .line 518
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_13
    :goto_1f
    iget-object v0, v2, Landroidx/profileinstaller/b;->h:[B

    .line 525
    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    const/4 v7, 0x1

    .line 530
    goto/16 :goto_2d

    .line 531
    .line 532
    :cond_14
    iget-boolean v3, v2, Landroidx/profileinstaller/b;->f:Z

    .line 533
    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 537
    .line 538
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 539
    .line 540
    .line 541
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 542
    .line 543
    iget-object v0, v2, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 544
    .line 545
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x200

    .line 549
    .line 550
    :try_start_1e
    new-array v0, v0, [B

    .line 551
    .line 552
    :goto_20
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-lez v5, :cond_15

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 560
    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_15
    const/4 v7, 0x1

    .line 564
    :try_start_1f
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 565
    .line 566
    .line 567
    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 568
    .line 569
    .line 570
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 571
    .line 572
    .line 573
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 574
    .line 575
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    goto :goto_2d

    .line 579
    :catchall_7
    move-exception v0

    .line 580
    goto :goto_2e

    .line 581
    :catch_d
    move-exception v0

    .line 582
    :goto_21
    const/4 v3, 0x7

    .line 583
    goto :goto_29

    .line 584
    :catch_e
    move-exception v0

    .line 585
    :goto_22
    const/4 v3, 0x6

    .line 586
    goto :goto_2b

    .line 587
    :catchall_8
    move-exception v0

    .line 588
    :goto_23
    move-object v4, v0

    .line 589
    goto :goto_27

    .line 590
    :catchall_9
    move-exception v0

    .line 591
    :goto_24
    move-object v5, v0

    .line 592
    goto :goto_25

    .line 593
    :catchall_a
    move-exception v0

    .line 594
    const/4 v7, 0x1

    .line 595
    goto :goto_24

    .line 596
    :goto_25
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 597
    .line 598
    .line 599
    goto :goto_26

    .line 600
    :catchall_b
    move-exception v0

    .line 601
    :try_start_23
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_26
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 605
    :catchall_c
    move-exception v0

    .line 606
    const/4 v7, 0x1

    .line 607
    goto :goto_23

    .line 608
    :goto_27
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 609
    .line 610
    .line 611
    goto :goto_28

    .line 612
    :catchall_d
    move-exception v0

    .line 613
    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_28
    throw v4
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 617
    :catch_f
    move-exception v0

    .line 618
    const/4 v7, 0x1

    .line 619
    goto :goto_21

    .line 620
    :catch_10
    move-exception v0

    .line 621
    const/4 v7, 0x1

    .line 622
    goto :goto_22

    .line 623
    :goto_29
    :try_start_26
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 624
    .line 625
    .line 626
    :goto_2a
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 627
    .line 628
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 629
    .line 630
    goto :goto_2c

    .line 631
    :goto_2b
    :try_start_27
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 632
    .line 633
    .line 634
    goto :goto_2a

    .line 635
    :goto_2c
    const/4 v0, 0x0

    .line 636
    :goto_2d
    if-eqz v0, :cond_16

    .line 637
    .line 638
    invoke-static {v10, v11}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    move v6, v0

    .line 642
    goto :goto_30

    .line 643
    :goto_2e
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 644
    .line 645
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lf2/a;

    .line 646
    .line 647
    throw v0

    .line 648
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_11
    const/4 v7, 0x1

    .line 655
    invoke-virtual {v2, v6, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 656
    .line 657
    .line 658
    :goto_2f
    const/4 v6, 0x0

    .line 659
    :goto_30
    if-eqz v6, :cond_18

    .line 660
    .line 661
    if-eqz p3, :cond_18

    .line 662
    .line 663
    const/4 v9, 0x1

    .line 664
    goto :goto_31

    .line 665
    :cond_18
    const/4 v9, 0x0

    .line 666
    :goto_31
    invoke-static {v1, v9}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 667
    .line 668
    .line 669
    :goto_32
    return-void

    .line 670
    :catch_12
    move-exception v0

    .line 671
    const/4 v3, 0x7

    .line 672
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static {v1, v6}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
