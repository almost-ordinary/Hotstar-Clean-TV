.class public final La6/r1;
.super La6/Z;
.source "SourceFile"


# instance fields
.field public final c:La6/C1;

.field public d:La6/E;

.field public volatile e:Ljava/lang/Boolean;

.field public final i:La6/s1;

.field public final j:La6/N1;

.field public final o:Ljava/util/ArrayList;

.field public final s:La6/s1;


# direct methods
.method public constructor <init>(La6/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La6/Z;-><init>(La6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/r1;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La6/N1;

    .line 12
    .line 13
    iget-object v1, p1, La6/n0;->L:LM5/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, La6/N1;-><init>(LM5/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La6/r1;->j:La6/N1;

    .line 19
    .line 20
    new-instance v0, La6/C1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La6/C1;-><init>(La6/r1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La6/r1;->c:La6/C1;

    .line 26
    .line 27
    new-instance v0, La6/s1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, La6/s1;-><init>(Ljava/lang/Object;La6/D0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La6/r1;->i:La6/s1;

    .line 34
    .line 35
    new-instance v0, La6/s1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, La6/s1;-><init>(Ljava/lang/Object;La6/D0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La6/r1;->s:La6/s1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/r1;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, La6/z;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La6/Z;->o()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La6/C0;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, La6/C0;->a:La6/n0;

    .line 63
    .line 64
    invoke-virtual {v4}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, La6/Z;->o()V

    .line 69
    .line 70
    .line 71
    iget v4, v4, Lcom/google/android/gms/measurement/internal/c;->I:I

    .line 72
    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, La6/O;->L:La6/Q;

    .line 83
    .line 84
    const-string v5, "Checking service availability"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, LE5/d;->b:LE5/d;

    .line 94
    .line 95
    iget-object v4, v4, La6/C0;->a:La6/n0;

    .line 96
    .line 97
    iget-object v4, v4, La6/n0;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, LE5/d;->b(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    if-eq v4, v1, :cond_9

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v4, v5, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    if-eq v4, v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    if-eq v4, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 129
    .line 130
    const-string v1, "Unexpected service status"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v0, 0x0

    .line 140
    :goto_3
    const/4 v1, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 147
    .line 148
    const-string v4, "Service updating"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 159
    .line 160
    const-string v1, "Service invalid"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 171
    .line 172
    const-string v1, "Service disabled"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, La6/O;->K:La6/Q;

    .line 183
    .line 184
    const-string v5, "Service container out of date"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, La6/c2;->o0()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v5, 0x4423

    .line 198
    .line 199
    if-ge v4, v5, :cond_7

    .line 200
    .line 201
    :goto_4
    const/4 v0, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    :goto_5
    const/4 v0, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 214
    .line 215
    const-string v4, "Service missing"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 226
    .line 227
    const-string v4, "Service available"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_6
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-object v4, p0, La6/C0;->a:La6/n0;

    .line 237
    .line 238
    iget-object v4, v4, La6/n0;->j:La6/d;

    .line 239
    .line 240
    invoke-virtual {v4}, La6/d;->y()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 251
    .line 252
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move v3, v0

    .line 259
    :goto_7
    if-eqz v3, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, La6/C0;->j()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, La6/r1;->e:Ljava/lang/Boolean;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, La6/r1;->e:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 9
    .line 10
    iget-object v1, p0, La6/r1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 51
    .line 52
    const-string v4, "Task exception while flushing queue"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La6/r1;->s:La6/s1;

    .line 62
    .line 63
    invoke-virtual {v0}, La6/l;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/r1;->j:La6/N1;

    .line 5
    .line 6
    iget-object v1, v0, La6/N1;->a:LM5/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LM5/c;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, La6/N1;->b:J

    .line 13
    .line 14
    sget-object v0, La6/u;->M:La6/C;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, La6/r1;->i:La6/s1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, La6/l;->b(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La6/C0;->a:La6/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v7, v7, La6/a0;->i:La6/e0;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La6/a0;->i:La6/e0;

    .line 34
    .line 35
    iget-object v7, v0, La6/e0;->e:La6/a0;

    .line 36
    .line 37
    invoke-virtual {v7}, La6/C0;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, La6/C0;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, La6/e0;->e:La6/a0;

    .line 44
    .line 45
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, La6/e0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v10, v8, v3

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, La6/e0;->a()V

    .line 60
    .line 61
    .line 62
    move-wide v8, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v10, v7, La6/C0;->a:La6/n0;

    .line 65
    .line 66
    iget-object v10, v10, La6/n0;->L:LM5/c;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-long/2addr v8, v10

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    :goto_0
    iget-wide v10, v0, La6/e0;->d:J

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    if-gez v12, :cond_2

    .line 85
    .line 86
    :goto_1
    move-object v0, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    shl-long/2addr v10, v5

    .line 89
    cmp-long v12, v8, v10

    .line 90
    .line 91
    if-lez v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, La6/e0;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v7}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v0, La6/e0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v9, v0, La6/e0;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v0}, La6/e0;->a()V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    cmp-long v0, v9, v3

    .line 123
    .line 124
    if-gtz v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-object v0, La6/a0;->Y:Landroid/util/Pair;

    .line 138
    .line 139
    :goto_3
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v7, La6/a0;->Y:Landroid/util/Pair;

    .line 142
    .line 143
    if-ne v0, v7, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, ":"

    .line 157
    .line 158
    invoke-static {v7, v8, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    move-object v0, v6

    .line 164
    :goto_5
    move-object/from16 v18, v0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object/from16 v18, v6

    .line 168
    .line 169
    :goto_6
    iget-object v7, v2, La6/C0;->a:La6/n0;

    .line 170
    .line 171
    invoke-virtual {v2}, La6/z;->j()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzo;

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v10, v9

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v2}, La6/Z;->o()V

    .line 187
    .line 188
    .line 189
    move-object v11, v10

    .line 190
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, La6/Z;->o()V

    .line 193
    .line 194
    .line 195
    iget v0, v2, Lcom/google/android/gms/measurement/internal/c;->e:I

    .line 196
    .line 197
    int-to-long v12, v0

    .line 198
    invoke-virtual {v2}, La6/Z;->o()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v14, v11

    .line 207
    move-wide v11, v12

    .line 208
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, La6/Z;->o()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, La6/z;->j()V

    .line 214
    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/c;->j:J

    .line 218
    .line 219
    move-wide/from16 v19, v15

    .line 220
    .line 221
    cmp-long v0, v3, v19

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget-object v3, v7, La6/n0;->J:La6/c2;

    .line 226
    .line 227
    invoke-static {v3}, La6/n0;->f(La6/C0;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, La6/n0;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, La6/C0;->j()V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, LI5/g;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/16 p1, 0x0

    .line 247
    .line 248
    invoke-static {}, La6/c2;->x0()Ljava/security/MessageDigest;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const-wide/16 v21, -0x1

    .line 253
    .line 254
    if-nez v15, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 261
    .line 262
    const-string v3, "Could not get MD5 instance"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v3, v21

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_9
    if-eqz v16, :cond_b

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v3, v0, v4}, La6/c2;->h0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, v3, La6/C0;->a:La6/n0;

    .line 285
    .line 286
    iget-object v4, v4, La6/n0;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    const/16 v5, 0x40

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v0, v5, v4}, LN5/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    array-length v4, v0

    .line 305
    if-lez v4, :cond_a

    .line 306
    .line 307
    aget-object v0, v0, p1

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, La6/c2;->s([B)J

    .line 318
    .line 319
    .line 320
    move-result-wide v21

    .line 321
    :goto_7
    move-wide/from16 v3, v21

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 331
    .line 332
    const-string v4, "Could not get signatures"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const/16 v16, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_8
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, La6/O;->i:La6/Q;

    .line 350
    .line 351
    const-string v4, "Package name not found"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    move-wide/from16 v3, v19

    .line 357
    .line 358
    :goto_a
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/c;->j:J

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_c
    const/16 p1, 0x0

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    :goto_b
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/c;->j:J

    .line 366
    .line 367
    move-wide/from16 v20, v19

    .line 368
    .line 369
    invoke-virtual {v7}, La6/n0;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    iget-object v0, v7, La6/n0;->a:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v5, v7, La6/n0;->j:La6/d;

    .line 376
    .line 377
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    iget-boolean v15, v15, La6/a0;->Q:Z

    .line 382
    .line 383
    xor-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    invoke-virtual {v2}, La6/z;->j()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, La6/n0;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-nez v17, :cond_d

    .line 393
    .line 394
    move-wide/from16 v23, v3

    .line 395
    .line 396
    move-object v1, v6

    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_d
    sget-object v17, Lcom/google/android/gms/internal/measurement/X4;->b:Lcom/google/android/gms/internal/measurement/X4;

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/X4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    check-cast v17, Lcom/google/android/gms/internal/measurement/W4;

    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v0

    .line 411
    .line 412
    sget-object v0, La6/u;->r0:La6/C;

    .line 413
    .line 414
    invoke-virtual {v5, v6, v0}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 425
    .line 426
    const-string v6, "Disabled IID for tests."

    .line 427
    .line 428
    invoke-virtual {v0, v6}, La6/Q;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_c
    move-wide/from16 v23, v3

    .line 432
    .line 433
    :goto_d
    const/4 v0, 0x0

    .line 434
    goto :goto_e

    .line 435
    :cond_e
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_f
    :try_start_3
    const-string v6, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 449
    .line 450
    move-wide/from16 v23, v3

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :try_start_4
    new-array v3, v1, [Ljava/lang/Class;

    .line 454
    .line 455
    const-class v4, Landroid/content/Context;

    .line 456
    .line 457
    aput-object v4, v3, p1

    .line 458
    .line 459
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-array v4, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v17, v4, p1

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    if-nez v3, :cond_10

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    goto :goto_e

    .line 476
    :cond_10
    :try_start_5
    const-string v4, "getFirebaseInstanceId"

    .line 477
    .line 478
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :catch_2
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 494
    .line 495
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :catch_3
    move-wide/from16 v23, v3

    .line 502
    .line 503
    :catch_4
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, La6/O;->u:La6/Q;

    .line 508
    .line 509
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catch_5
    move-wide/from16 v23, v3

    .line 516
    .line 517
    nop

    .line 518
    goto :goto_d

    .line 519
    :goto_e
    move-object v1, v0

    .line 520
    :goto_f
    iget-object v0, v7, La6/n0;->o:La6/a0;

    .line 521
    .line 522
    iget-wide v3, v7, La6/n0;->f0:J

    .line 523
    .line 524
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, La6/a0;->j:La6/b0;

    .line 528
    .line 529
    move-object v6, v1

    .line 530
    invoke-virtual {v0}, La6/b0;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    cmp-long v17, v0, v20

    .line 535
    .line 536
    if-nez v17, :cond_11

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_11
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    :goto_10
    invoke-virtual {v2}, La6/Z;->o()V

    .line 544
    .line 545
    .line 546
    iget v0, v2, Lcom/google/android/gms/measurement/internal/c;->I:I

    .line 547
    .line 548
    const-string v1, "google_analytics_adid_collection_enabled"

    .line 549
    .line 550
    invoke-virtual {v5, v1}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_12

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_12
    const/16 v25, 0x0

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_13
    :goto_11
    const/16 v25, 0x1

    .line 567
    .line 568
    :goto_12
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, La6/C0;->j()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move/from16 v17, v0

    .line 580
    .line 581
    const-string v0, "deferred_analytics_collection"

    .line 582
    .line 583
    move-wide/from16 v26, v3

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v2}, La6/Z;->o()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 594
    .line 595
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 596
    .line 597
    invoke-virtual {v5, v3}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-nez v4, :cond_14

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    move v4, v0

    .line 606
    move-object/from16 v29, v1

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    xor-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object/from16 v28, v4

    .line 622
    .line 623
    move-object/from16 v29, v1

    .line 624
    .line 625
    move v4, v0

    .line 626
    :goto_13
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/c;->o:J

    .line 627
    .line 628
    move-wide/from16 v30, v0

    .line 629
    .line 630
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->m()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v32

    .line 644
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/c;->u:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v1, :cond_15

    .line 647
    .line 648
    invoke-virtual {v2}, La6/C0;->h()La6/c2;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, La6/c2;->w0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/c;->u:Ljava/lang/String;

    .line 657
    .line 658
    :cond_15
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/c;->u:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 661
    .line 662
    .line 663
    move-object/from16 v33, v0

    .line 664
    .line 665
    sget-object v0, La6/u;->X0:La6/C;

    .line 666
    .line 667
    move-object/from16 v34, v1

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-virtual {v5, v1, v0}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_16

    .line 675
    .line 676
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_16

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    goto :goto_14

    .line 694
    :cond_16
    invoke-virtual {v2}, La6/z;->j()V

    .line 695
    .line 696
    .line 697
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/c;->M:J

    .line 698
    .line 699
    cmp-long v35, v0, v20

    .line 700
    .line 701
    if-eqz v35, :cond_17

    .line 702
    .line 703
    iget-object v0, v7, La6/n0;->L:LM5/c;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    move-wide/from16 v35, v0

    .line 713
    .line 714
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/c;->M:J

    .line 715
    .line 716
    sub-long v0, v35, v0

    .line 717
    .line 718
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/c;->L:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v7, :cond_17

    .line 721
    .line 722
    const-wide/32 v35, 0x5265c00

    .line 723
    .line 724
    .line 725
    cmp-long v7, v0, v35

    .line 726
    .line 727
    if-lez v7, :cond_17

    .line 728
    .line 729
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->N:Ljava/lang/String;

    .line 730
    .line 731
    if-nez v0, :cond_17

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()V

    .line 734
    .line 735
    .line 736
    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->L:Ljava/lang/String;

    .line 737
    .line 738
    if-nez v0, :cond_18

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()V

    .line 741
    .line 742
    .line 743
    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->L:Ljava/lang/String;

    .line 744
    .line 745
    move-object v1, v0

    .line 746
    :goto_14
    const-string v0, "google_analytics_sgtm_upload_enabled"

    .line 747
    .line 748
    invoke-virtual {v5, v0}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-nez v0, :cond_19

    .line 753
    .line 754
    const/16 v35, 0x0

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    move/from16 v35, v0

    .line 762
    .line 763
    :goto_15
    invoke-virtual {v2}, La6/C0;->h()La6/c2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    move-object/from16 v36, v1

    .line 772
    .line 773
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 774
    .line 775
    move-object/from16 v37, v0

    .line 776
    .line 777
    iget-object v0, v1, La6/n0;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_1a

    .line 784
    .line 785
    move-wide/from16 v0, v20

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1a
    :try_start_6
    iget-object v0, v1, La6/n0;->a:Landroid/content/Context;

    .line 789
    .line 790
    invoke-static {v0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 794
    const/4 v1, 0x0

    .line 795
    :try_start_7
    invoke-virtual {v0, v1, v7}, LN5/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :catch_6
    const/4 v1, 0x0

    .line 805
    :catch_7
    invoke-virtual/range {v37 .. v37}, La6/C0;->k()La6/O;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, La6/O;->J:La6/Q;

    .line 810
    .line 811
    const-string v1, "PackageManager failed to find running app: app_id"

    .line 812
    .line 813
    invoke-virtual {v0, v7, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_1b
    const/4 v0, 0x0

    .line 817
    :goto_16
    int-to-long v0, v0

    .line 818
    :goto_17
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v7}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iget v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 827
    .line 828
    invoke-virtual {v2}, La6/C0;->g()La6/a0;

    .line 829
    .line 830
    .line 831
    move-result-object v37

    .line 832
    invoke-virtual/range {v37 .. v37}, La6/C0;->j()V

    .line 833
    .line 834
    .line 835
    move-wide/from16 v38, v0

    .line 836
    .line 837
    invoke-virtual/range {v37 .. v37}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v1, "dma_consent_settings"

    .line 842
    .line 843
    move-object/from16 v37, v2

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 857
    .line 858
    .line 859
    sget-object v1, La6/u;->I0:La6/C;

    .line 860
    .line 861
    invoke-virtual {v5, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 862
    .line 863
    .line 864
    move-result v40

    .line 865
    if-eqz v40, :cond_1c

    .line 866
    .line 867
    invoke-virtual/range {v37 .. v37}, La6/C0;->h()La6/c2;

    .line 868
    .line 869
    .line 870
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    move-object/from16 v40, v0

    .line 873
    .line 874
    const/16 v0, 0x1e

    .line 875
    .line 876
    if-lt v2, v0, :cond_1d

    .line 877
    .line 878
    invoke-static {}, LM0/l;->p()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/4 v2, 0x3

    .line 883
    if-le v0, v2, :cond_1d

    .line 884
    .line 885
    invoke-static {}, LM0/l;->r()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_1c
    move-object/from16 v40, v0

    .line 891
    .line 892
    :cond_1d
    const/4 v0, 0x0

    .line 893
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 894
    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-virtual {v5, v2, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1e

    .line 902
    .line 903
    invoke-virtual/range {v37 .. v37}, La6/C0;->h()La6/c2;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, La6/c2;->t0()J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    move-wide/from16 v41, v1

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_1e
    move-wide/from16 v41, v20

    .line 915
    .line 916
    :goto_19
    iget-object v1, v5, La6/d;->c:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v2, 0x1

    .line 919
    invoke-virtual {v5, v3, v2}, La6/d;->r(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzje;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v44

    .line 931
    move-wide/from16 v45, v23

    .line 932
    .line 933
    move/from16 v24, v17

    .line 934
    .line 935
    move-wide/from16 v16, v45

    .line 936
    .line 937
    move/from16 v20, v15

    .line 938
    .line 939
    move-wide/from16 v22, v26

    .line 940
    .line 941
    move-object/from16 v27, v29

    .line 942
    .line 943
    move-wide/from16 v29, v30

    .line 944
    .line 945
    move-object/from16 v31, v33

    .line 946
    .line 947
    move-object/from16 v33, v34

    .line 948
    .line 949
    move-object/from16 v34, v36

    .line 950
    .line 951
    move-wide/from16 v36, v38

    .line 952
    .line 953
    move/from16 v38, v7

    .line 954
    .line 955
    move-object v7, v14

    .line 956
    const-wide/32 v14, 0x19e10

    .line 957
    .line 958
    .line 959
    move-object/from16 v43, v1

    .line 960
    .line 961
    move/from16 v26, v4

    .line 962
    .line 963
    move-object/from16 v21, v6

    .line 964
    .line 965
    move-object/from16 v39, v40

    .line 966
    .line 967
    move/from16 v40, v0

    .line 968
    .line 969
    invoke-direct/range {v7 .. v44}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-object v7
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(La6/E;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, La6/z;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La6/Z;->o()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1f

    .line 21
    .line 22
    if-ne v0, v4, :cond_1f

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    iget-object v9, v8, La6/C0;->a:La6/n0;

    .line 32
    .line 33
    invoke-virtual {v9}, La6/n0;->p()La6/H;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v9, La6/n0;->L:LM5/c;

    .line 38
    .line 39
    const-string v12, "Error reading entries from local database"

    .line 40
    .line 41
    invoke-virtual {v10}, La6/z;->j()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v10, La6/H;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move/from16 v19, v6

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    const/16 v17, 0x64

    .line 53
    .line 54
    goto/16 :goto_1f

    .line 55
    .line 56
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, La6/C0;->a:La6/n0;

    .line 62
    .line 63
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v15, "google_app_measurement_local.db"

    .line 66
    .line 67
    invoke-virtual {v0, v15}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move/from16 v19, v6

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v15, 0x5

    .line 82
    const/4 v4, 0x5

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v17, 0x64

    .line 85
    .line 86
    :goto_2
    if-ge v13, v15, :cond_15

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    :try_start_0
    invoke-virtual {v10}, La6/H;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 93
    if-nez v19, :cond_3

    .line 94
    .line 95
    :try_start_1
    iput-boolean v15, v10, La6/H;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-eqz v19, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    move/from16 v19, v6

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    const/4 v14, 0x0

    .line 106
    goto/16 :goto_1f

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object/from16 v15, v19

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    goto/16 :goto_1e

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_4
    move-object/from16 v15, v19

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_5
    move/from16 v19, v6

    .line 119
    .line 120
    :goto_6
    const/4 v6, 0x0

    .line 121
    goto/16 :goto_19

    .line 122
    .line 123
    :catch_1
    move-object/from16 v15, v19

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    goto/16 :goto_18

    .line 129
    .line 130
    :catch_2
    move-exception v0

    .line 131
    :goto_7
    move-object v8, v7

    .line 132
    move-object/from16 v15, v19

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move/from16 v19, v6

    .line 136
    .line 137
    goto/16 :goto_1c

    .line 138
    .line 139
    :cond_3
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v19 .. v19}, La6/H;->r(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const-wide/16 v28, -0x1

    .line 147
    .line 148
    cmp-long v0, v20, v28

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_3
    const-string v0, "rowid<?"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    :try_start_4
    new-array v5, v15, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    aput-object v20, v5, v30
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :catch_3
    move-exception v0

    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_4
    move-exception v0

    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_4
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    :goto_8
    :try_start_5
    const-string v20, "messages"

    .line 184
    .line 185
    const-string v0, "rowid"

    .line 186
    .line 187
    const-string v5, "type"

    .line 188
    .line 189
    const-string v15, "entry"

    .line 190
    .line 191
    filled-new-array {v0, v5, v15}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const-string v26, "rowid asc"

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    move-object/from16 v15, v19

    .line 210
    .line 211
    :goto_9
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move/from16 v19, v6

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    :try_start_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v28
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    const/4 v6, 0x1

    .line 225
    :try_start_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 240
    :try_start_a
    array-length v0, v8
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :try_start_b
    invoke-virtual {v6, v8, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    .line 258
    :try_start_c
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :goto_a
    move-object/from16 v13, v20

    .line 269
    .line 270
    goto/16 :goto_1e

    .line 271
    .line 272
    :catch_5
    move-exception v0

    .line 273
    move-object/from16 v5, v20

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :catch_6
    :goto_b
    const/4 v6, 0x0

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :catch_7
    move-exception v0

    .line 281
    :goto_c
    move-object v8, v7

    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    goto/16 :goto_1c

    .line 285
    .line 286
    :cond_5
    :goto_d
    const/4 v6, 0x0

    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto :goto_e

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :catch_8
    move-object/from16 v20, v5

    .line 296
    .line 297
    :catch_9
    :try_start_d
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 302
    .line 303
    const-string v5, "Failed to load event from local database"

    .line 304
    .line 305
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_e
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_e
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catch_a
    move-exception v0

    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :catch_b
    move-object/from16 v20, v5

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catch_c
    move-exception v0

    .line 329
    move-object/from16 v20, v5

    .line 330
    .line 331
    :goto_f
    move-object v8, v7

    .line 332
    goto/16 :goto_1c

    .line 333
    .line 334
    :cond_6
    move-object/from16 v20, v5

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    if-ne v0, v5, :cond_7

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 343
    :try_start_f
    array-length v0, v8

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v5, v8, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzon;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 358
    .line 359
    :try_start_10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    goto :goto_11

    .line 365
    :catch_d
    :try_start_11
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 370
    .line 371
    const-string v6, "Failed to load user property from local database"

    .line 372
    .line 373
    invoke-virtual {v0, v6}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 374
    .line 375
    .line 376
    :try_start_12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_10
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :goto_11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 390
    :cond_7
    if-ne v0, v6, :cond_8

    .line 391
    .line 392
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393
    .line 394
    .line 395
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 396
    :try_start_14
    array-length v0, v8
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 397
    const/4 v6, 0x0

    .line 398
    :try_start_15
    invoke-virtual {v5, v8, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_15
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 411
    .line 412
    :try_start_16
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :catch_e
    move-exception v0

    .line 417
    :goto_12
    move-object/from16 v5, v20

    .line 418
    .line 419
    goto/16 :goto_19

    .line 420
    .line 421
    :catchall_6
    move-exception v0

    .line 422
    goto :goto_14

    .line 423
    :catchall_7
    move-exception v0

    .line 424
    const/4 v6, 0x0

    .line 425
    goto :goto_14

    .line 426
    :catch_f
    const/4 v6, 0x0

    .line 427
    :catch_10
    :try_start_17
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 432
    .line 433
    const-string v8, "Failed to load conditional user property from local database"

    .line 434
    .line 435
    invoke-virtual {v0, v8}, La6/Q;->b(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 436
    .line 437
    .line 438
    :try_start_18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_13
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_15

    .line 448
    :goto_14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :catch_11
    move-exception v0

    .line 453
    const/4 v6, 0x0

    .line 454
    goto :goto_12

    .line 455
    :catch_12
    move-exception v0

    .line 456
    const/4 v6, 0x0

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_8
    const/4 v6, 0x0

    .line 460
    const/4 v5, 0x3

    .line 461
    if-ne v0, v5, :cond_9

    .line 462
    .line 463
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 468
    .line 469
    const-string v5, "Skipping app launch break"

    .line 470
    .line 471
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_9
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 480
    .line 481
    const-string v5, "Unknown record type in local database"

    .line 482
    .line 483
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    :goto_15
    move-object/from16 v8, p0

    .line 487
    .line 488
    move/from16 v6, v19

    .line 489
    .line 490
    move-object/from16 v5, v20

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :catch_13
    move-exception v0

    .line 497
    move-object/from16 v20, v5

    .line 498
    .line 499
    :goto_16
    const/4 v6, 0x0

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :catch_14
    move-exception v0

    .line 503
    move-object/from16 v20, v5

    .line 504
    .line 505
    goto/16 :goto_19

    .line 506
    .line 507
    :catch_15
    move-object/from16 v20, v5

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_b
    move-object/from16 v20, v5

    .line 511
    .line 512
    move/from16 v19, v6

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const-string v0, "messages"

    .line 516
    .line 517
    const-string v5, "rowid <= ?"

    .line 518
    .line 519
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    filled-new-array {v8}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v15, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ge v0, v5, :cond_c

    .line 536
    .line 537
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 542
    .line 543
    const-string v5, "Fewer entries removed from local database than expected"

    .line 544
    .line 545
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 552
    .line 553
    .line 554
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 558
    .line 559
    .line 560
    move-object v8, v7

    .line 561
    goto/16 :goto_1f

    .line 562
    .line 563
    :catch_16
    move-exception v0

    .line 564
    move-object/from16 v20, v5

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :catch_17
    move-object/from16 v20, v5

    .line 569
    .line 570
    move/from16 v19, v6

    .line 571
    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :catch_18
    :goto_17
    move-object v8, v7

    .line 575
    move-object/from16 v5, v20

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :catch_19
    move-exception v0

    .line 579
    move-object/from16 v20, v5

    .line 580
    .line 581
    move/from16 v19, v6

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :catch_1a
    move-exception v0

    .line 585
    move-object/from16 v15, v19

    .line 586
    .line 587
    move/from16 v19, v6

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    goto :goto_19

    .line 592
    :catch_1b
    move-exception v0

    .line 593
    move-object/from16 v15, v19

    .line 594
    .line 595
    move/from16 v19, v6

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    move-object v8, v7

    .line 599
    const/4 v5, 0x0

    .line 600
    goto :goto_1c

    .line 601
    :goto_18
    move-object v8, v7

    .line 602
    const/4 v5, 0x0

    .line 603
    goto :goto_1b

    .line 604
    :catchall_8
    move-exception v0

    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    goto/16 :goto_1e

    .line 608
    .line 609
    :catch_1c
    move-exception v0

    .line 610
    move/from16 v19, v6

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    :goto_19
    if-eqz v15, :cond_d

    .line 616
    .line 617
    :try_start_19
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_d

    .line 622
    .line 623
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 624
    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :catchall_9
    move-exception v0

    .line 628
    move-object v13, v5

    .line 629
    goto :goto_1e

    .line 630
    :cond_d
    :goto_1a
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    iget-object v8, v8, La6/O;->i:La6/Q;

    .line 635
    .line 636
    invoke-virtual {v8, v0, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    iput-boolean v8, v10, La6/H;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 641
    .line 642
    if-eqz v5, :cond_e

    .line 643
    .line 644
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 645
    .line 646
    .line 647
    :cond_e
    if-eqz v15, :cond_f

    .line 648
    .line 649
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 650
    .line 651
    .line 652
    :cond_f
    move-object v8, v7

    .line 653
    goto :goto_1d

    .line 654
    :catch_1d
    move/from16 v19, v6

    .line 655
    .line 656
    move-object v8, v7

    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    :goto_1b
    int-to-long v6, v4

    .line 660
    :try_start_1a
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 661
    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x14

    .line 664
    .line 665
    if-eqz v5, :cond_10

    .line 666
    .line 667
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 668
    .line 669
    .line 670
    :cond_10
    if-eqz v15, :cond_12

    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 673
    .line 674
    .line 675
    goto :goto_1d

    .line 676
    :catch_1e
    move-exception v0

    .line 677
    move/from16 v19, v6

    .line 678
    .line 679
    move-object v8, v7

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    :goto_1c
    :try_start_1b
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v6, v6, La6/O;->i:La6/Q;

    .line 687
    .line 688
    invoke-virtual {v6, v0, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    iput-boolean v6, v10, La6/H;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 693
    .line 694
    if-eqz v5, :cond_11

    .line 695
    .line 696
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 697
    .line 698
    .line 699
    :cond_11
    if-eqz v15, :cond_12

    .line 700
    .line 701
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 702
    .line 703
    .line 704
    :cond_12
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 705
    .line 706
    move-object v7, v8

    .line 707
    move/from16 v6, v19

    .line 708
    .line 709
    const/4 v15, 0x5

    .line 710
    move-object/from16 v8, p0

    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :goto_1e
    if-eqz v13, :cond_13

    .line 715
    .line 716
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 717
    .line 718
    .line 719
    :cond_13
    if-eqz v15, :cond_14

    .line 720
    .line 721
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 722
    .line 723
    .line 724
    :cond_14
    throw v0

    .line 725
    :cond_15
    move/from16 v19, v6

    .line 726
    .line 727
    move-object v8, v7

    .line 728
    invoke-virtual {v10}, La6/C0;->k()La6/O;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 733
    .line 734
    const-string v4, "Failed to read events from database in reasonable time"

    .line 735
    .line 736
    invoke-virtual {v0, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :goto_1f
    if-eqz v14, :cond_16

    .line 742
    .line 743
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    move v4, v0

    .line 751
    goto :goto_20

    .line 752
    :cond_16
    const/4 v4, 0x0

    .line 753
    :goto_20
    const/16 v5, 0x64

    .line 754
    .line 755
    if-eqz v2, :cond_17

    .line 756
    .line 757
    if-ge v4, v5, :cond_17

    .line 758
    .line 759
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_17
    iget-object v0, v9, La6/n0;->j:La6/d;

    .line 763
    .line 764
    sget-object v6, La6/u;->E0:La6/C;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-virtual {v0, v7, v6}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    const/4 v0, 0x0

    .line 776
    :goto_21
    if-ge v0, v7, :cond_1e

    .line 777
    .line 778
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    add-int/lit8 v12, v0, 0x1

    .line 783
    .line 784
    check-cast v10, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 785
    .line 786
    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 787
    .line 788
    if-eqz v0, :cond_1a

    .line 789
    .line 790
    const-wide/16 v13, 0x0

    .line 791
    .line 792
    if-eqz v6, :cond_18

    .line 793
    .line 794
    :try_start_1c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v15
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_20

    .line 801
    :try_start_1d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v17
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1f

    .line 808
    move-wide/from16 v23, v15

    .line 809
    .line 810
    goto :goto_22

    .line 811
    :catch_1f
    move-exception v0

    .line 812
    move/from16 v28, v6

    .line 813
    .line 814
    move-wide/from16 v17, v13

    .line 815
    .line 816
    move-wide/from16 v23, v15

    .line 817
    .line 818
    goto :goto_23

    .line 819
    :catch_20
    move-exception v0

    .line 820
    move/from16 v28, v6

    .line 821
    .line 822
    move-wide/from16 v17, v13

    .line 823
    .line 824
    move-wide/from16 v23, v17

    .line 825
    .line 826
    goto :goto_23

    .line 827
    :cond_18
    move-wide/from16 v17, v13

    .line 828
    .line 829
    move-wide/from16 v23, v17

    .line 830
    .line 831
    :goto_22
    :try_start_1e
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 832
    .line 833
    invoke-interface {v1, v10, v3}, La6/E;->M1(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 834
    .line 835
    .line 836
    if-eqz v6, :cond_19

    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 843
    .line 844
    const-string v10, "Logging telemetry for logEvent from database"

    .line 845
    .line 846
    invoke-virtual {v0, v10}, La6/Q;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v9}, La6/M;->a(La6/n0;)La6/M;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v25

    .line 860
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v15
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_22

    .line 867
    move/from16 v28, v6

    .line 868
    .line 869
    sub-long v5, v15, v17

    .line 870
    .line 871
    long-to-int v0, v5

    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    move/from16 v22, v0

    .line 875
    .line 876
    :try_start_1f
    invoke-virtual/range {v20 .. v26}, La6/M;->b(IIJJ)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_21

    .line 877
    .line 878
    .line 879
    goto/16 :goto_24

    .line 880
    .line 881
    :catch_21
    move-exception v0

    .line 882
    goto :goto_23

    .line 883
    :catch_22
    move-exception v0

    .line 884
    move/from16 v28, v6

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_19
    move/from16 v28, v6

    .line 888
    .line 889
    goto :goto_24

    .line 890
    :goto_23
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 895
    .line 896
    const-string v6, "Failed to send event to the service"

    .line 897
    .line 898
    invoke-virtual {v5, v0, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    if-eqz v28, :cond_1d

    .line 902
    .line 903
    cmp-long v0, v23, v13

    .line 904
    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    invoke-static {v9}, La6/M;->a(La6/n0;)La6/M;

    .line 908
    .line 909
    .line 910
    move-result-object v20

    .line 911
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v25

    .line 918
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    sub-long v5, v5, v17

    .line 926
    .line 927
    long-to-int v0, v5

    .line 928
    const/16 v21, 0xd

    .line 929
    .line 930
    move/from16 v22, v0

    .line 931
    .line 932
    invoke-virtual/range {v20 .. v26}, La6/M;->b(IIJJ)V

    .line 933
    .line 934
    .line 935
    goto :goto_24

    .line 936
    :cond_1a
    move/from16 v28, v6

    .line 937
    .line 938
    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzon;

    .line 939
    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    :try_start_20
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzon;

    .line 943
    .line 944
    invoke-interface {v1, v10, v3}, La6/E;->V1(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_23

    .line 945
    .line 946
    .line 947
    goto :goto_24

    .line 948
    :catch_23
    move-exception v0

    .line 949
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 954
    .line 955
    const-string v6, "Failed to send user property to the service"

    .line 956
    .line 957
    invoke-virtual {v5, v0, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_1b
    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzae;

    .line 962
    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    :try_start_21
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzae;

    .line 966
    .line 967
    invoke-interface {v1, v10, v3}, La6/E;->k1(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_24

    .line 968
    .line 969
    .line 970
    goto :goto_24

    .line 971
    :catch_24
    move-exception v0

    .line 972
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 977
    .line 978
    const-string v6, "Failed to send conditional user property to the service"

    .line 979
    .line 980
    invoke-virtual {v5, v0, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_1c
    invoke-virtual/range {p0 .. p0}, La6/C0;->k()La6/O;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 989
    .line 990
    const-string v5, "Discarding data. Unrecognized parcel type."

    .line 991
    .line 992
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_1d
    :goto_24
    move v0, v12

    .line 996
    move/from16 v6, v28

    .line 997
    .line 998
    const/16 v5, 0x64

    .line 999
    .line 1000
    goto/16 :goto_21

    .line 1001
    .line 1002
    :cond_1e
    add-int/lit8 v6, v19, 0x1

    .line 1003
    .line 1004
    move v0, v4

    .line 1005
    const/16 v4, 0x64

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_1f
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, La6/n0;->p()La6/H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La6/c2;->a0(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/high16 v3, 0x20000

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La6/O;->j:La6/Q;

    .line 30
    .line 31
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, v1}, La6/H;->s(I[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v4, v0

    .line 45
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, La6/z1;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v1 .. v6}, La6/z1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/r1;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La6/r1;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La6/O;->i:La6/Q;

    .line 32
    .line 33
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, La6/Q;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La6/r1;->s:La6/s1;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, La6/l;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La6/r1;->w()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJ2/b;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2, p1, v0}, LJ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    iget-object v1, v0, La6/n0;->j:La6/d;

    .line 13
    .line 14
    sget-object v2, La6/u;->X0:La6/C;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La6/n0;->p()La6/H;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, La6/H;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, La6/r1;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, La6/w1;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, La6/w1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/r1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La6/r1;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, La6/r1;->c:La6/C1;

    .line 22
    .line 23
    iget-object v0, v3, La6/C1;->c:La6/r1;

    .line 24
    .line 25
    invoke-virtual {v0}, La6/z;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, La6/C1;->c:La6/r1;

    .line 29
    .line 30
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 31
    .line 32
    iget-object v5, v0, La6/n0;->a:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v0, v3, La6/C1;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, La6/C1;->c:La6/r1;

    .line 40
    .line 41
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 46
    .line 47
    const-string v1, "Connection attempt already in progress"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v3, La6/C1;->b:La6/K;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, La6/C1;->b:La6/K;

    .line 61
    .line 62
    invoke-virtual {v0}, LI5/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, La6/C1;->b:La6/K;

    .line 69
    .line 70
    invoke-virtual {v0}, LI5/a;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, La6/C1;->c:La6/r1;

    .line 77
    .line 78
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 83
    .line 84
    const-string v1, "Already awaiting connection attempt"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v1, La6/K;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v2, 0x5d

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    invoke-direct/range {v1 .. v6}, LI5/a;-><init>(ILI5/a$a;LI5/a$b;Landroid/content/Context;Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, La6/C1;->b:La6/K;

    .line 104
    .line 105
    iget-object v0, v3, La6/C1;->c:La6/r1;

    .line 106
    .line 107
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 112
    .line 113
    const-string v1, "Connecting to remote service"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, La6/C1;->a:Z

    .line 120
    .line 121
    iget-object v0, v3, La6/C1;->b:La6/K;

    .line 122
    .line 123
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, La6/C1;->b:La6/K;

    .line 127
    .line 128
    invoke-virtual {v0}, LI5/a;->q()V

    .line 129
    .line 130
    .line 131
    monitor-exit v3

    .line 132
    return-void

    .line 133
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_4
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 136
    .line 137
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 138
    .line 139
    invoke-virtual {v0}, La6/d;->y()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 146
    .line 147
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, La6/C0;->a:La6/n0;

    .line 159
    .line 160
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/high16 v2, 0x10000

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v1, "com.google.android.gms.measurement.START"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/content/ComponentName;

    .line 190
    .line 191
    iget-object v2, p0, La6/C0;->a:La6/n0;

    .line 192
    .line 193
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 194
    .line 195
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, La6/r1;->c:La6/C1;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, La6/C1;->b(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 214
    .line 215
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/r1;->c:La6/C1;

    .line 8
    .line 9
    iget-object v1, v0, La6/C1;->b:La6/K;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, La6/C1;->b:La6/K;

    .line 14
    .line 15
    invoke-virtual {v1}, LI5/a;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, La6/C1;->b:La6/K;

    .line 22
    .line 23
    invoke-virtual {v1}, LI5/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, La6/C1;->b:La6/K;

    .line 30
    .line 31
    invoke-virtual {v1}, LI5/a;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, La6/C1;->b:La6/K;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LL5/a;->a()LL5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, La6/C0;->a:La6/n0;

    .line 42
    .line 43
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, La6/r1;->c:La6/C1;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LL5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, La6/r1;->d:La6/E;

    .line 51
    .line 52
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/r1;->d:La6/E;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/Z;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/r1;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, La6/C0;->h()La6/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, La6/c2;->o0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, La6/u;->t0:La6/C;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
