.class public final LC0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/u$d;,
        LC0/u$g;,
        LC0/u$f;,
        LC0/u$h;,
        LC0/u$b;,
        LC0/u$c;,
        LC0/u$i;,
        LC0/u$j;,
        LC0/u$a;,
        LC0/u$e;
    }
.end annotation


# static fields
.field public static final h:LC0/u;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC0/u$g;

.field public final c:LC0/u$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:LC0/u$f;

.field public final e:LC0/w;

.field public final f:LC0/u$d;

.field public final g:LC0/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LC0/u$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, LC0/u$f$a;

    .line 18
    .line 19
    invoke-direct {v1}, LC0/u$f$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, LC0/u$h;->d:LC0/u$h;

    .line 23
    .line 24
    new-instance v2, LC0/u;

    .line 25
    .line 26
    new-instance v4, LC0/u$d;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LC0/u$f;

    .line 32
    .line 33
    invoke-direct {v6, v1}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LC0/w;->K:LC0/w;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LC0/u;->h:LC0/u;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x24

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LC0/u;->i:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LC0/u;->j:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LC0/u;->k:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LC0/u;->l:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LC0/u;->m:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LC0/u;->n:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LC0/u;->b:LC0/u$g;

    .line 7
    .line 8
    iput-object p3, p0, LC0/u;->c:LC0/u$g;

    .line 9
    .line 10
    iput-object p4, p0, LC0/u;->d:LC0/u$f;

    .line 11
    .line 12
    iput-object p5, p0, LC0/u;->e:LC0/w;

    .line 13
    .line 14
    iput-object p2, p0, LC0/u;->f:LC0/u$d;

    .line 15
    .line 16
    iput-object p6, p0, LC0/u;->g:LC0/u$h;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/os/Bundle;)LC0/u;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LC0/u;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LC0/u;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LC0/u$f;->f:LC0/u$f;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, LC0/u$f$a;

    .line 27
    .line 28
    invoke-direct {v2}, LC0/u$f$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, LC0/u$f;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, LC0/u$f;->f:LC0/u$f;

    .line 34
    .line 35
    iget-wide v6, v5, LC0/u$f;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v2, LC0/u$f$a;->a:J

    .line 42
    .line 43
    sget-object v3, LC0/u$f;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, v5, LC0/u$f;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v2, LC0/u$f$a;->b:J

    .line 52
    .line 53
    sget-object v3, LC0/u$f;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v5, LC0/u$f;->c:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v2, LC0/u$f$a;->c:J

    .line 62
    .line 63
    sget-object v3, LC0/u$f;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v5, LC0/u$f;->d:F

    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, LC0/u$f$a;->d:F

    .line 72
    .line 73
    sget-object v3, LC0/u$f;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v5, LC0/u$f;->e:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, LC0/u$f$a;->e:F

    .line 82
    .line 83
    new-instance v1, LC0/u$f;

    .line 84
    .line 85
    invoke-direct {v1, v2}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, LC0/u;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, LC0/w;->K:LC0/w;

    .line 98
    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, LC0/w;->b(Landroid/os/Bundle;)LC0/w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, LC0/u;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    sget-object v1, LC0/u$d;->p:LC0/u$d;

    .line 115
    .line 116
    :goto_4
    move-object v5, v1

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_2
    new-instance v3, LC0/u$c$a;

    .line 120
    .line 121
    invoke-direct {v3}, LC0/u$c$a;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v5, LC0/u$c;->i:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, LC0/u$c;->h:LC0/u$c;

    .line 127
    .line 128
    iget-wide v9, v6, LC0/u$c;->a:J

    .line 129
    .line 130
    iget-wide v11, v6, LC0/u$c;->d:J

    .line 131
    .line 132
    iget-wide v13, v6, LC0/u$c;->b:J

    .line 133
    .line 134
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-static {v9, v10}, LF0/Q;->Q(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    cmp-long v17, v9, v15

    .line 146
    .line 147
    if-ltz v17, :cond_3

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    const/16 v17, 0x0

    .line 153
    .line 154
    :goto_5
    invoke-static/range {v17 .. v17}, LAf/g;->m(Z)V

    .line 155
    .line 156
    .line 157
    iput-wide v9, v3, LC0/u$c$a;->a:J

    .line 158
    .line 159
    sget-object v9, LC0/u$c;->j:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    iget-wide v2, v6, LC0/u$c;->c:J

    .line 164
    .line 165
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, LF0/Q;->Q(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    cmp-long v9, v2, v18

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    cmp-long v9, v2, v15

    .line 180
    .line 181
    if-ltz v9, :cond_4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    const/4 v9, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_5
    :goto_6
    const/4 v9, 0x1

    .line 187
    :goto_7
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    iput-wide v2, v9, LC0/u$c$a;->b:J

    .line 193
    .line 194
    sget-object v2, LC0/u$c;->k:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v3, v6, LC0/u$c;->e:Z

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-boolean v2, v9, LC0/u$c$a;->c:Z

    .line 203
    .line 204
    sget-object v2, LC0/u$c;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v6, LC0/u$c;->f:Z

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, v9, LC0/u$c$a;->d:Z

    .line 213
    .line 214
    sget-object v2, LC0/u$c;->m:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v3, v6, LC0/u$c;->g:Z

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput-boolean v2, v9, LC0/u$c$a;->e:Z

    .line 223
    .line 224
    sget-object v2, LC0/u$c;->n:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v6, v2, v13

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    cmp-long v6, v2, v15

    .line 235
    .line 236
    if-ltz v6, :cond_6

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_6
    const/4 v6, 0x0

    .line 241
    :goto_8
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 242
    .line 243
    .line 244
    iput-wide v2, v9, LC0/u$c$a;->a:J

    .line 245
    .line 246
    :cond_7
    sget-object v2, LC0/u$c;->o:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    cmp-long v3, v1, v11

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    cmp-long v3, v1, v18

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    cmp-long v3, v1, v15

    .line 261
    .line 262
    if-ltz v3, :cond_8

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    const/4 v5, 0x0

    .line 266
    :cond_9
    :goto_9
    invoke-static {v5}, LAf/g;->m(Z)V

    .line 267
    .line 268
    .line 269
    iput-wide v1, v9, LC0/u$c$a;->b:J

    .line 270
    .line 271
    :cond_a
    new-instance v1, LC0/u$d;

    .line 272
    .line 273
    invoke-direct {v1, v9}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :goto_a
    sget-object v1, LC0/u;->m:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    sget-object v1, LC0/u$h;->d:LC0/u$h;

    .line 287
    .line 288
    :goto_b
    move-object v9, v1

    .line 289
    goto :goto_c

    .line 290
    :cond_b
    new-instance v2, LC0/u$h$a;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v3, LC0/u$h;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/net/Uri;

    .line 302
    .line 303
    iput-object v3, v2, LC0/u$h$a;->a:Landroid/net/Uri;

    .line 304
    .line 305
    sget-object v3, LC0/u$h;->f:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, LC0/u$h$a;->b:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v3, LC0/u$h;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, LC0/u$h$a;->c:Landroid/os/Bundle;

    .line 320
    .line 321
    new-instance v1, LC0/u$h;

    .line 322
    .line 323
    invoke-direct {v1, v2}, LC0/u$h;-><init>(LC0/u$h$a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :goto_c
    sget-object v1, LC0/u;->n:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto/16 :goto_19

    .line 337
    .line 338
    :cond_c
    sget-object v2, LC0/u$g;->l:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_d
    sget-object v3, LC0/u$e;->i:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v6, LC0/u$e;->j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/net/Uri;

    .line 369
    .line 370
    sget-object v11, LC0/u$e;->k:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_e

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_e
    move-object v11, v12

    .line 382
    :goto_d
    if-ne v11, v12, :cond_f

    .line 383
    .line 384
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    goto :goto_10

    .line 389
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    if-ne v11, v12, :cond_10

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_12

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_11

    .line 422
    .line 423
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_12
    :goto_f
    invoke-static {v13}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :goto_10
    sget-object v12, LC0/u$e;->l:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    sget-object v13, LC0/u$e;->m:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v13, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    sget-object v14, LC0/u$e;->n:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v14, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    sget-object v15, LC0/u$e;->o:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v16, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-eqz v15, :cond_13

    .line 462
    .line 463
    move-object/from16 v16, v15

    .line 464
    .line 465
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    sget-object v1, LC0/u$e;->p:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, LC0/u$e$a;

    .line 476
    .line 477
    invoke-direct {v2, v3}, LC0/u$e$a;-><init>(Ljava/util/UUID;)V

    .line 478
    .line 479
    .line 480
    iput-object v6, v2, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-static {v11}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v2, LC0/u$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 487
    .line 488
    iput-boolean v12, v2, LC0/u$e$a;->d:Z

    .line 489
    .line 490
    iput-boolean v14, v2, LC0/u$e$a;->f:Z

    .line 491
    .line 492
    iput-boolean v13, v2, LC0/u$e$a;->e:Z

    .line 493
    .line 494
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, LC0/u$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    array-length v3, v1

    .line 503
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_11

    .line 508
    :cond_14
    const/4 v1, 0x0

    .line 509
    :goto_11
    iput-object v1, v2, LC0/u$e$a;->h:[B

    .line 510
    .line 511
    new-instance v1, LC0/u$e;

    .line 512
    .line 513
    invoke-direct {v1, v2}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 514
    .line 515
    .line 516
    move-object v14, v1

    .line 517
    :goto_12
    sget-object v1, LC0/u$g;->m:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_15

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    goto :goto_13

    .line 527
    :cond_15
    sget-object v2, LC0/u$a;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/net/Uri;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v2, LC0/u$a$a;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v1, v2, LC0/u$a$a;->a:Landroid/net/Uri;

    .line 544
    .line 545
    new-instance v1, LC0/u$a;

    .line 546
    .line 547
    invoke-direct {v1, v2}, LC0/u$a;-><init>(LC0/u$a$a;)V

    .line 548
    .line 549
    .line 550
    move-object v15, v1

    .line 551
    :goto_13
    sget-object v1, LC0/u$g;->n:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_16

    .line 558
    .line 559
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_14
    move-object/from16 v16, v1

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v3, 0x0

    .line 571
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-ge v3, v6, :cond_17

    .line 576
    .line 577
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v11, Landroidx/media3/common/StreamKey;

    .line 587
    .line 588
    sget-object v12, Landroidx/media3/common/StreamKey;->d:Ljava/lang/String;

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    invoke-virtual {v6, v12, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    sget-object v13, Landroidx/media3/common/StreamKey;->e:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    move-object/from16 p0, v1

    .line 602
    .line 603
    sget-object v1, Landroidx/media3/common/StreamKey;->i:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v6, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-direct {v11, v12, v13, v1}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_17
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_14

    .line 625
    :goto_16
    sget-object v1, LC0/u$g;->p:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v1, :cond_18

    .line 632
    .line 633
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_17
    move-object/from16 v18, v1

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_18
    new-instance v2, LA/e;

    .line 641
    .line 642
    const/4 v3, 0x3

    .line 643
    invoke-direct {v2, v3}, LA/e;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v1}, LF0/d;->a(LC6/d;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_17

    .line 651
    :goto_18
    sget-object v1, LC0/u$g;->q:Ljava/lang/String;

    .line 652
    .line 653
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v20

    .line 662
    new-instance v11, LC0/u$g;

    .line 663
    .line 664
    sget-object v1, LC0/u$g;->j:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v12, v1

    .line 671
    check-cast v12, Landroid/net/Uri;

    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v1, LC0/u$g;->k:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    sget-object v1, LC0/u$g;->o:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    invoke-direct/range {v11 .. v21}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 691
    .line 692
    .line 693
    move-object v6, v11

    .line 694
    :goto_19
    new-instance v3, LC0/u;

    .line 695
    .line 696
    invoke-direct/range {v3 .. v9}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 697
    .line 698
    .line 699
    return-object v3
.end method

.method public static c(Landroid/net/Uri;)LC0/u;
    .locals 21

    .line 1
    new-instance v0, LC0/u$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/u$e$a;

    .line 7
    .line 8
    invoke-direct {v1}, LC0/u$e$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v13, LC0/u$f$a;

    .line 18
    .line 19
    invoke-direct {v13}, LC0/u$f$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v20, LC0/u$h;->d:LC0/u$h;

    .line 23
    .line 24
    iget-object v2, v1, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, v2

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance v2, LC0/u$g;

    .line 44
    .line 45
    iget-object v4, v1, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v3, LC0/u$e;

    .line 50
    .line 51
    invoke-direct {v3, v1}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object/from16 v17, v3

    .line 73
    .line 74
    :goto_2
    new-instance v14, LC0/u;

    .line 75
    .line 76
    new-instance v1, LC0/u$d;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LC0/u$f;

    .line 82
    .line 83
    invoke-direct {v0, v13}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 84
    .line 85
    .line 86
    sget-object v19, LC0/w;->K:LC0/w;

    .line 87
    .line 88
    const-string v15, ""

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v14 .. v20}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 95
    .line 96
    .line 97
    return-object v14
.end method


# virtual methods
.method public final a()LC0/u$b;
    .locals 5

    .line 1
    new-instance v0, LC0/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/u$c$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LC0/u;->f:LC0/u$d;

    .line 12
    .line 13
    iget-wide v3, v2, LC0/u$c;->b:J

    .line 14
    .line 15
    iput-wide v3, v1, LC0/u$c$a;->a:J

    .line 16
    .line 17
    iget-wide v3, v2, LC0/u$c;->d:J

    .line 18
    .line 19
    iput-wide v3, v1, LC0/u$c$a;->b:J

    .line 20
    .line 21
    iget-boolean v3, v2, LC0/u$c;->e:Z

    .line 22
    .line 23
    iput-boolean v3, v1, LC0/u$c$a;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, LC0/u$c;->f:Z

    .line 26
    .line 27
    iput-boolean v3, v1, LC0/u$c$a;->d:Z

    .line 28
    .line 29
    iget-boolean v2, v2, LC0/u$c;->g:Z

    .line 30
    .line 31
    iput-boolean v2, v1, LC0/u$c$a;->e:Z

    .line 32
    .line 33
    iput-object v1, v0, LC0/u$b;->d:LC0/u$c$a;

    .line 34
    .line 35
    iget-object v1, p0, LC0/u;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LC0/u$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LC0/u;->e:LC0/w;

    .line 40
    .line 41
    iput-object v1, v0, LC0/u$b;->l:LC0/w;

    .line 42
    .line 43
    iget-object v1, p0, LC0/u;->d:LC0/u$f;

    .line 44
    .line 45
    invoke-virtual {v1}, LC0/u$f;->a()LC0/u$f$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LC0/u$b;->m:LC0/u$f$a;

    .line 50
    .line 51
    iget-object v1, p0, LC0/u;->g:LC0/u$h;

    .line 52
    .line 53
    iput-object v1, v0, LC0/u$b;->n:LC0/u$h;

    .line 54
    .line 55
    iget-object v1, p0, LC0/u;->b:LC0/u$g;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, LC0/u$g;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, LC0/u$b;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, LC0/u$g;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, LC0/u$b;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iput-object v2, v0, LC0/u$b;->b:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v2, v1, LC0/u$g;->e:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, LC0/u$b;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v1, LC0/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object v2, v0, LC0/u$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v2, v1, LC0/u$g;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, LC0/u$b;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v1, LC0/u$g;->c:LC0/u$e;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, LC0/u$e;->a()LC0/u$e$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, LC0/u$e$a;

    .line 93
    .line 94
    invoke-direct {v2}, LC0/u$e$a;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v2, v0, LC0/u$b;->e:LC0/u$e$a;

    .line 98
    .line 99
    iget-object v2, v1, LC0/u$g;->d:LC0/u$a;

    .line 100
    .line 101
    iput-object v2, v0, LC0/u$b;->i:LC0/u$a;

    .line 102
    .line 103
    iget-wide v1, v1, LC0/u$g;->i:J

    .line 104
    .line 105
    iput-wide v1, v0, LC0/u$b;->k:J

    .line 106
    .line 107
    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, LC0/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LC0/u;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LC0/u$f;->f:LC0/u$f;

    .line 22
    .line 23
    iget-object v2, p0, LC0/u;->d:LC0/u$f;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LC0/u$f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LC0/u;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LC0/u$f;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, LC0/w;->K:LC0/w;

    .line 41
    .line 42
    iget-object v2, p0, LC0/u;->e:LC0/w;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LC0/w;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, LC0/u;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, LC0/w;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, LC0/u$c;->h:LC0/u$c;

    .line 60
    .line 61
    iget-object v2, p0, LC0/u;->f:LC0/u$d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LC0/u$c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_a

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v4, v2, LC0/u$c;->a:J

    .line 75
    .line 76
    iget-wide v6, v1, LC0/u$c;->a:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v6, LC0/u$c;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v4, v2, LC0/u$c;->c:J

    .line 88
    .line 89
    iget-wide v6, v1, LC0/u$c;->c:J

    .line 90
    .line 91
    cmp-long v8, v4, v6

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    sget-object v6, LC0/u$c;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v4, v2, LC0/u$c;->b:J

    .line 101
    .line 102
    iget-wide v6, v1, LC0/u$c;->b:J

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    sget-object v6, LC0/u$c;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v4, v2, LC0/u$c;->d:J

    .line 114
    .line 115
    iget-wide v6, v1, LC0/u$c;->d:J

    .line 116
    .line 117
    cmp-long v8, v4, v6

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    sget-object v6, LC0/u$c;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v4, v2, LC0/u$c;->e:Z

    .line 127
    .line 128
    iget-boolean v5, v1, LC0/u$c;->e:Z

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    sget-object v5, LC0/u$c;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v4, v2, LC0/u$c;->f:Z

    .line 138
    .line 139
    iget-boolean v5, v1, LC0/u$c;->f:Z

    .line 140
    .line 141
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    sget-object v5, LC0/u$c;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v2, v2, LC0/u$c;->g:Z

    .line 149
    .line 150
    iget-boolean v1, v1, LC0/u$c;->g:Z

    .line 151
    .line 152
    if-eq v2, v1, :cond_9

    .line 153
    .line 154
    sget-object v1, LC0/u$c;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget-object v1, LC0/u;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    sget-object v1, LC0/u$h;->d:LC0/u$h;

    .line 165
    .line 166
    iget-object v2, p0, LC0/u;->g:LC0/u$h;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LC0/u$h;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    new-instance v1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, LC0/u$h;->a:Landroid/net/Uri;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    sget-object v4, LC0/u$h;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v3, v2, LC0/u$h;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    sget-object v4, LC0/u$h;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v2, v2, LC0/u$h;->c:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    sget-object v3, LC0/u$h;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    sget-object v2, LC0/u;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz p1, :cond_1e

    .line 212
    .line 213
    iget-object p1, p0, LC0/u;->b:LC0/u$g;

    .line 214
    .line 215
    if-eqz p1, :cond_1e

    .line 216
    .line 217
    iget-object v1, p1, LC0/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    iget-object v2, p1, LC0/u$g;->e:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v4, LC0/u$g;->j:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, p1, LC0/u$g;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, LC0/u$g;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    sget-object v5, LC0/u$g;->k:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v4, p1, LC0/u$g;->c:LC0/u$e;

    .line 243
    .line 244
    if-eqz v4, :cond_18

    .line 245
    .line 246
    sget-object v5, LC0/u$g;->l:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v4, LC0/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iget-object v7, v4, LC0/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 251
    .line 252
    new-instance v8, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v9, LC0/u$e;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v10, v4, LC0/u$e;->a:Ljava/util/UUID;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v4, LC0/u$e;->b:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v9, :cond_10

    .line 271
    .line 272
    sget-object v10, LC0/u$e;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_12

    .line 282
    .line 283
    sget-object v9, LC0/u$e;->k:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v10, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_11

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_11
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-boolean v7, v4, LC0/u$e;->d:Z

    .line 330
    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    sget-object v9, LC0/u$e;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-boolean v7, v4, LC0/u$e;->e:Z

    .line 339
    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    sget-object v9, LC0/u$e;->m:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_14
    iget-boolean v7, v4, LC0/u$e;->f:Z

    .line 348
    .line 349
    if-eqz v7, :cond_15

    .line 350
    .line 351
    sget-object v9, LC0/u$e;->n:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_16

    .line 361
    .line 362
    sget-object v7, LC0/u$e;->o:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v9, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    iget-object v4, v4, LC0/u$e;->h:[B

    .line 373
    .line 374
    if-eqz v4, :cond_17

    .line 375
    .line 376
    sget-object v6, LC0/u$e;->p:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    iget-object v4, p1, LC0/u$g;->d:LC0/u$a;

    .line 385
    .line 386
    if-eqz v4, :cond_19

    .line 387
    .line 388
    sget-object v5, LC0/u$g;->m:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v6, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v7, LC0/u$a;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v4, LC0/u$a;->a:Landroid/net/Uri;

    .line 398
    .line 399
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_1a

    .line 410
    .line 411
    sget-object v4, LC0/u$g;->n:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v5, LB7/a;

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-direct {v5, v6}, LB7/a;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5}, LF0/d;->b(Ljava/util/Collection;LC6/d;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget-object v2, p1, LC0/u$g;->f:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v2, :cond_1b

    .line 429
    .line 430
    sget-object v4, LC0/u$g;->o:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1c

    .line 440
    .line 441
    sget-object v2, LC0/u$g;->p:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v4, LC0/n;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-direct {v4, v5}, LC0/n;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4}, LF0/d;->b(Ljava/util/Collection;LC6/d;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    iget-wide v1, p1, LC0/u$g;->i:J

    .line 457
    .line 458
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    cmp-long p1, v1, v4

    .line 464
    .line 465
    if-eqz p1, :cond_1d

    .line 466
    .line 467
    sget-object p1, LC0/u$g;->q:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    :cond_1d
    sget-object p1, LC0/u;->n:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LC0/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LC0/u;

    .line 10
    .line 11
    iget-object v0, p0, LC0/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LC0/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LC0/u;->f:LC0/u$d;

    .line 22
    .line 23
    iget-object v1, p1, LC0/u;->f:LC0/u$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LC0/u$c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LC0/u;->b:LC0/u$g;

    .line 32
    .line 33
    iget-object v1, p1, LC0/u;->b:LC0/u$g;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LC0/u;->d:LC0/u$f;

    .line 42
    .line 43
    iget-object v1, p1, LC0/u;->d:LC0/u$f;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LC0/u;->e:LC0/w;

    .line 52
    .line 53
    iget-object v1, p1, LC0/u;->e:LC0/w;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LC0/u;->g:LC0/u$h;

    .line 62
    .line 63
    iget-object p1, p1, LC0/u;->g:LC0/u$h;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC0/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LC0/u;->b:LC0/u$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LC0/u$g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LC0/u;->d:LC0/u$f;

    .line 23
    .line 24
    invoke-virtual {v1}, LC0/u$f;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LC0/u;->f:LC0/u$d;

    .line 32
    .line 33
    invoke-virtual {v0}, LC0/u$c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LC0/u;->e:LC0/w;

    .line 41
    .line 42
    invoke-virtual {v1}, LC0/w;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LC0/u;->g:LC0/u$h;

    .line 50
    .line 51
    invoke-virtual {v0}, LC0/u$h;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
