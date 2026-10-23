.class public final La6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:La6/O;


# direct methods
.method public constructor <init>(La6/O;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La6/N;->a:I

    .line 5
    .line 6
    iput-object p3, p0, La6/N;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La6/N;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, La6/N;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, La6/N;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, La6/N;->i:La6/O;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, La6/N;->i:La6/O;

    .line 2
    .line 3
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 4
    .line 5
    iget-object v0, v0, La6/n0;->o:La6/a0;

    .line 6
    .line 7
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, La6/E0;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La6/N;->i:La6/O;

    .line 15
    .line 16
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 17
    .line 18
    invoke-virtual {v0}, La6/O;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, La6/N;->i:La6/O;

    .line 28
    .line 29
    iget-char v2, v1, La6/O;->c:C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    iget-object v1, v1, La6/C0;->a:La6/n0;

    .line 36
    .line 37
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 38
    .line 39
    iget-object v2, v1, La6/d;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v1, La6/d;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, La6/C0;->a:La6/n0;

    .line 49
    .line 50
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LM5/i;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, La6/d;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, La6/d;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v2, v1, La6/d;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 96
    .line 97
    const-string v5, "My process not in the list of running processes"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_4
    :goto_2
    iget-object v1, v1, La6/d;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, La6/N;->i:La6/O;

    .line 115
    .line 116
    const/16 v2, 0x43

    .line 117
    .line 118
    iput-char v2, v1, La6/O;->c:C

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, La6/N;->i:La6/O;

    .line 122
    .line 123
    const/16 v2, 0x63

    .line 124
    .line 125
    iput-char v2, v1, La6/O;->c:C

    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v1, p0, La6/N;->i:La6/O;

    .line 128
    .line 129
    iget-wide v5, v1, La6/O;->d:J

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v2, v5, v7

    .line 134
    .line 135
    if-gez v2, :cond_7

    .line 136
    .line 137
    const-wide/32 v5, 0x19e10

    .line 138
    .line 139
    .line 140
    iput-wide v5, v1, La6/O;->d:J

    .line 141
    .line 142
    :cond_7
    const-string v1, "01VDIWEA?"

    .line 143
    .line 144
    iget v2, p0, La6/N;->a:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, La6/N;->i:La6/O;

    .line 151
    .line 152
    iget-char v5, v2, La6/O;->c:C

    .line 153
    .line 154
    iget-wide v9, v2, La6/O;->d:J

    .line 155
    .line 156
    iget-object v2, p0, La6/N;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, La6/N;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v11, p0, La6/N;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v12, p0, La6/N;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, v2, v6, v11, v12}, La6/O;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "2"

    .line 171
    .line 172
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ":"

    .line 185
    .line 186
    invoke-static {v6, v1, v2}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v5, 0x400

    .line 195
    .line 196
    if-le v2, v5, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, La6/N;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    iget-object v0, v0, La6/a0;->i:La6/e0;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v2, v0, La6/e0;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v0, La6/e0;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v0, La6/e0;->e:La6/a0;

    .line 213
    .line 214
    invoke-virtual {v6}, La6/C0;->j()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, La6/e0;->e:La6/a0;

    .line 218
    .line 219
    invoke-virtual {v9}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, v0, La6/e0;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    cmp-long v11, v9, v7

    .line 230
    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, La6/e0;->a()V

    .line 234
    .line 235
    .line 236
    :cond_9
    if-nez v1, :cond_a

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v6}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    const-wide/16 v11, 0x1

    .line 249
    .line 250
    cmp-long v0, v9, v7

    .line 251
    .line 252
    if-gtz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    invoke-virtual {v6}, La6/C0;->h()La6/c2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, La6/c2;->y0()Ljava/security/SecureRandom;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    const-wide v13, 0x7fffffffffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v7, v13

    .line 290
    add-long/2addr v9, v11

    .line 291
    div-long/2addr v13, v9

    .line 292
    cmp-long v0, v7, v13

    .line 293
    .line 294
    if-gez v0, :cond_c

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    :cond_c
    invoke-virtual {v6}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    :cond_e
    return-void
.end method
