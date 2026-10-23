.class public final synthetic La6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/q1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La6/q1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La6/q1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 13
    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    iget-object v2, v3, Lz5/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "transfer with type = %d has timed out"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x65

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/y;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, La6/q1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La6/n0;

    .line 44
    .line 45
    iget-object v2, v0, La6/n0;->J:La6/c2;

    .line 46
    .line 47
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, La6/C0;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, La6/c2;->t0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/Thread;

    .line 64
    .line 65
    iget-object v0, v0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 66
    .line 67
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, La6/q0;

    .line 71
    .line 72
    invoke-direct {v3, v1}, La6/q0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, La6/q0;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v0, La6/n0;->s:La6/O;

    .line 85
    .line 86
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 90
    .line 91
    const-string v1, "registerTrigger called but app not eligible"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, La6/q1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La6/K1;

    .line 100
    .line 101
    iget-object v3, v0, La6/K1;->c:LBc/a;

    .line 102
    .line 103
    iget-wide v4, v0, La6/K1;->a:J

    .line 104
    .line 105
    iget-wide v6, v0, La6/K1;->b:J

    .line 106
    .line 107
    iget-object v0, v3, LBc/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, La6/I1;

    .line 110
    .line 111
    invoke-virtual {v0}, La6/z;->j()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LBc/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La6/I1;

    .line 117
    .line 118
    iget-object v3, v0, La6/I1;->i:La6/L1;

    .line 119
    .line 120
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v8, v8, La6/O;->K:La6/Q;

    .line 125
    .line 126
    const-string v9, "Application going to the background"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, La6/Q;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v8, v8, La6/a0;->R:La6/Y;

    .line 136
    .line 137
    invoke-virtual {v8, v1}, La6/Y;->a(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La6/z;->j()V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, v0, La6/I1;->d:Z

    .line 144
    .line 145
    iget-object v8, v0, La6/C0;->a:La6/n0;

    .line 146
    .line 147
    iget-object v9, v8, La6/n0;->j:La6/d;

    .line 148
    .line 149
    invoke-virtual {v9}, La6/d;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x0

    .line 154
    if-nez v9, :cond_2

    .line 155
    .line 156
    iget-object v9, v8, La6/n0;->j:La6/d;

    .line 157
    .line 158
    sget-object v11, La6/u;->P0:La6/C;

    .line 159
    .line 160
    invoke-virtual {v9, v10, v11}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3, v6, v7, v2, v2}, La6/L1;->a(JZZ)Z

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, La6/L1;->c:La6/s1;

    .line 170
    .line 171
    invoke-virtual {v3}, La6/l;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v9, v3, La6/L1;->c:La6/s1;

    .line 176
    .line 177
    invoke-virtual {v9}, La6/l;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6, v7, v2, v2}, La6/L1;->a(JZZ)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, La6/O;->J:La6/Q;

    .line 188
    .line 189
    const-string v6, "Application backgrounded at: timestamp_millis"

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v8, La6/n0;->j:La6/d;

    .line 199
    .line 200
    sget-object v4, La6/u;->d1:La6/C;

    .line 201
    .line 202
    invoke-virtual {v3, v10, v4}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, La6/z;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, La6/z;->j()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, La6/Z;->o()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 219
    .line 220
    iget-object v3, v0, La6/n0;->j:La6/d;

    .line 221
    .line 222
    invoke-virtual {v3, v10, v4}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, La6/z;->j()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, La6/Z;->o()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, La6/r1;->A()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v3}, La6/C0;->h()La6/c2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, La6/c2;->o0()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const v4, 0x3b3a8

    .line 254
    .line 255
    .line 256
    if-lt v3, v4, :cond_4

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, La6/z;->j()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, La6/Z;->o()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, La6/w1;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1, v2}, La6/w1;-><init>(La6/r1;Lcom/google/android/gms/measurement/internal/zzo;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :pswitch_2
    iget-object v0, p0, La6/q1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, La6/r1;

    .line 284
    .line 285
    iget-object v1, v0, La6/r1;->d:La6/E;

    .line 286
    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 294
    .line 295
    const-string v1, "Failed to send storage consent settings to service"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    :try_start_0
    invoke-virtual {v0, v2}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v2}, La6/E;->b3(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, La6/r1;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_0
    move-exception v1

    .line 313
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 318
    .line 319
    const-string v2, "Failed to send storage consent settings to the service"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
