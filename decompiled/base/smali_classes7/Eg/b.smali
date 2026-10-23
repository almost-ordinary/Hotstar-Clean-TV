.class public final LEg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:J

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIIIIIJJJIIIZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIIILcom/hotstar/event/model/client/player/model/VideoQuality;IIIIIIIIIIILjava/util/List;)V
    .locals 3

    move-object/from16 v0, p30

    move-object/from16 v1, p56

    const-string v2, "decoderList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playerApiDetailsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEg/b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LEg/b;->b:J

    .line 4
    iput p4, p0, LEg/b;->c:I

    .line 5
    iput p5, p0, LEg/b;->d:I

    .line 6
    iput p6, p0, LEg/b;->e:I

    .line 7
    iput p7, p0, LEg/b;->f:I

    .line 8
    iput p8, p0, LEg/b;->g:I

    .line 9
    iput p9, p0, LEg/b;->h:I

    .line 10
    iput-wide p10, p0, LEg/b;->i:J

    move-wide p1, p12

    .line 11
    iput-wide p1, p0, LEg/b;->j:J

    move-wide/from16 p1, p14

    .line 12
    iput-wide p1, p0, LEg/b;->k:J

    move/from16 p1, p16

    .line 13
    iput p1, p0, LEg/b;->l:I

    move/from16 p1, p17

    .line 14
    iput p1, p0, LEg/b;->m:I

    move/from16 p1, p18

    .line 15
    iput p1, p0, LEg/b;->n:I

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, LEg/b;->o:Z

    move/from16 p1, p20

    .line 17
    iput p1, p0, LEg/b;->p:I

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, LEg/b;->q:Z

    move/from16 p1, p22

    .line 19
    iput p1, p0, LEg/b;->r:I

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, LEg/b;->s:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, LEg/b;->t:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, LEg/b;->u:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, LEg/b;->v:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, LEg/b;->w:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 25
    iput-object p1, p0, LEg/b;->x:Ljava/lang/String;

    move/from16 p1, p29

    .line 26
    iput-boolean p1, p0, LEg/b;->y:Z

    .line 27
    iput-object v0, p0, LEg/b;->z:Ljava/util/List;

    move-object/from16 p1, p31

    .line 28
    iput-object p1, p0, LEg/b;->A:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 29
    iput-object p1, p0, LEg/b;->B:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 30
    iput-object p1, p0, LEg/b;->C:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 31
    iput-object p1, p0, LEg/b;->D:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 32
    iput-object p1, p0, LEg/b;->E:Ljava/lang/String;

    move-wide/from16 p1, p36

    .line 33
    iput-wide p1, p0, LEg/b;->F:J

    move/from16 p1, p38

    .line 34
    iput p1, p0, LEg/b;->G:I

    move/from16 p1, p39

    .line 35
    iput p1, p0, LEg/b;->H:I

    move/from16 p1, p40

    .line 36
    iput p1, p0, LEg/b;->I:I

    move/from16 p1, p41

    .line 37
    iput p1, p0, LEg/b;->J:I

    move/from16 p1, p42

    .line 38
    iput p1, p0, LEg/b;->K:I

    move/from16 p1, p43

    .line 39
    iput p1, p0, LEg/b;->L:I

    move-object/from16 p1, p44

    .line 40
    iput-object p1, p0, LEg/b;->M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    move/from16 p1, p45

    .line 41
    iput p1, p0, LEg/b;->N:I

    move/from16 p1, p46

    .line 42
    iput p1, p0, LEg/b;->O:I

    move/from16 p1, p47

    .line 43
    iput p1, p0, LEg/b;->P:I

    move/from16 p1, p48

    .line 44
    iput p1, p0, LEg/b;->Q:I

    move/from16 p1, p49

    .line 45
    iput p1, p0, LEg/b;->R:I

    move/from16 p1, p50

    .line 46
    iput p1, p0, LEg/b;->S:I

    move/from16 p1, p51

    .line 47
    iput p1, p0, LEg/b;->T:I

    move/from16 p1, p52

    .line 48
    iput p1, p0, LEg/b;->U:I

    move/from16 p1, p53

    .line 49
    iput p1, p0, LEg/b;->V:I

    move/from16 p1, p54

    .line 50
    iput p1, p0, LEg/b;->W:I

    move/from16 p1, p55

    .line 51
    iput p1, p0, LEg/b;->X:I

    .line 52
    iput-object v1, p0, LEg/b;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LEg/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LEg/b;

    .line 12
    .line 13
    iget-object v0, p0, LEg/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LEg/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, LEg/b;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LEg/b;->b:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget v0, p0, LEg/b;->c:I

    .line 36
    .line 37
    iget v1, p1, LEg/b;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget v0, p0, LEg/b;->d:I

    .line 44
    .line 45
    iget v1, p1, LEg/b;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget v0, p0, LEg/b;->e:I

    .line 52
    .line 53
    iget v1, p1, LEg/b;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_6
    iget v0, p0, LEg/b;->f:I

    .line 60
    .line 61
    iget v1, p1, LEg/b;->f:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_7
    iget v0, p0, LEg/b;->g:I

    .line 68
    .line 69
    iget v1, p1, LEg/b;->g:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    iget v0, p0, LEg/b;->h:I

    .line 76
    .line 77
    iget v1, p1, LEg/b;->h:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_9
    iget-wide v0, p0, LEg/b;->i:J

    .line 84
    .line 85
    iget-wide v2, p1, LEg/b;->i:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_a
    iget-wide v0, p0, LEg/b;->j:J

    .line 94
    .line 95
    iget-wide v2, p1, LEg/b;->j:J

    .line 96
    .line 97
    cmp-long v4, v0, v2

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_b
    iget-wide v0, p0, LEg/b;->k:J

    .line 104
    .line 105
    iget-wide v2, p1, LEg/b;->k:J

    .line 106
    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_c
    iget v0, p0, LEg/b;->l:I

    .line 114
    .line 115
    iget v1, p1, LEg/b;->l:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_d
    iget v0, p0, LEg/b;->m:I

    .line 122
    .line 123
    iget v1, p1, LEg/b;->m:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_e

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_e
    iget v0, p0, LEg/b;->n:I

    .line 130
    .line 131
    iget v1, p1, LEg/b;->n:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_f

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_f
    iget-boolean v0, p0, LEg/b;->o:Z

    .line 138
    .line 139
    iget-boolean v1, p1, LEg/b;->o:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_10

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_10
    iget v0, p0, LEg/b;->p:I

    .line 146
    .line 147
    iget v1, p1, LEg/b;->p:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_11

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_11
    iget-boolean v0, p0, LEg/b;->q:Z

    .line 154
    .line 155
    iget-boolean v1, p1, LEg/b;->q:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_12

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_12
    iget v0, p0, LEg/b;->r:I

    .line 162
    .line 163
    iget v1, p1, LEg/b;->r:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_13

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_13
    iget-object v0, p0, LEg/b;->s:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, LEg/b;->s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_14

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_14
    iget-object v0, p0, LEg/b;->t:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, LEg/b;->t:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_15

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_15
    iget-object v0, p0, LEg/b;->u:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p1, LEg/b;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_16

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_16
    iget-object v0, p0, LEg/b;->v:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p1, LEg/b;->v:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_17

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_17
    iget-object v0, p0, LEg/b;->w:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p1, LEg/b;->w:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_18

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_18
    iget-object v0, p0, LEg/b;->x:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p1, LEg/b;->x:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_19

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_19
    iget-boolean v0, p0, LEg/b;->y:Z

    .line 242
    .line 243
    iget-boolean v1, p1, LEg/b;->y:Z

    .line 244
    .line 245
    if-eq v0, v1, :cond_1a

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1a
    iget-object v0, p0, LEg/b;->z:Ljava/util/List;

    .line 250
    .line 251
    iget-object v1, p1, LEg/b;->z:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1b

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_1b
    iget-object v0, p0, LEg/b;->A:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, p1, LEg/b;->A:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1c

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_1c
    iget-object v0, p0, LEg/b;->B:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, p1, LEg/b;->B:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1d

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1d
    iget-object v0, p0, LEg/b;->C:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p1, LEg/b;->C:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1e

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1e
    iget-object v0, p0, LEg/b;->D:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p1, LEg/b;->D:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1f

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1f
    iget-object v0, p0, LEg/b;->E:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p1, LEg/b;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_20

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_20
    iget-wide v0, p0, LEg/b;->F:J

    .line 322
    .line 323
    iget-wide v2, p1, LEg/b;->F:J

    .line 324
    .line 325
    cmp-long v4, v0, v2

    .line 326
    .line 327
    if-eqz v4, :cond_21

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_21
    iget v0, p0, LEg/b;->G:I

    .line 332
    .line 333
    iget v1, p1, LEg/b;->G:I

    .line 334
    .line 335
    if-eq v0, v1, :cond_22

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_22
    iget v0, p0, LEg/b;->H:I

    .line 340
    .line 341
    iget v1, p1, LEg/b;->H:I

    .line 342
    .line 343
    if-eq v0, v1, :cond_23

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_23
    iget v0, p0, LEg/b;->I:I

    .line 348
    .line 349
    iget v1, p1, LEg/b;->I:I

    .line 350
    .line 351
    if-eq v0, v1, :cond_24

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_24
    iget v0, p0, LEg/b;->J:I

    .line 356
    .line 357
    iget v1, p1, LEg/b;->J:I

    .line 358
    .line 359
    if-eq v0, v1, :cond_25

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_25
    iget v0, p0, LEg/b;->K:I

    .line 364
    .line 365
    iget v1, p1, LEg/b;->K:I

    .line 366
    .line 367
    if-eq v0, v1, :cond_26

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_26
    iget v0, p0, LEg/b;->L:I

    .line 372
    .line 373
    iget v1, p1, LEg/b;->L:I

    .line 374
    .line 375
    if-eq v0, v1, :cond_27

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_27
    iget-object v0, p0, LEg/b;->M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 380
    .line 381
    iget-object v1, p1, LEg/b;->M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 382
    .line 383
    if-eq v0, v1, :cond_28

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_28
    iget v0, p0, LEg/b;->N:I

    .line 387
    .line 388
    iget v1, p1, LEg/b;->N:I

    .line 389
    .line 390
    if-eq v0, v1, :cond_29

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_29
    iget v0, p0, LEg/b;->O:I

    .line 394
    .line 395
    iget v1, p1, LEg/b;->O:I

    .line 396
    .line 397
    if-eq v0, v1, :cond_2a

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2a
    iget v0, p0, LEg/b;->P:I

    .line 401
    .line 402
    iget v1, p1, LEg/b;->P:I

    .line 403
    .line 404
    if-eq v0, v1, :cond_2b

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2b
    iget v0, p0, LEg/b;->Q:I

    .line 408
    .line 409
    iget v1, p1, LEg/b;->Q:I

    .line 410
    .line 411
    if-eq v0, v1, :cond_2c

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_2c
    iget v0, p0, LEg/b;->R:I

    .line 415
    .line 416
    iget v1, p1, LEg/b;->R:I

    .line 417
    .line 418
    if-eq v0, v1, :cond_2d

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_2d
    iget v0, p0, LEg/b;->S:I

    .line 422
    .line 423
    iget v1, p1, LEg/b;->S:I

    .line 424
    .line 425
    if-eq v0, v1, :cond_2e

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_2e
    iget v0, p0, LEg/b;->T:I

    .line 429
    .line 430
    iget v1, p1, LEg/b;->T:I

    .line 431
    .line 432
    if-eq v0, v1, :cond_2f

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_2f
    iget v0, p0, LEg/b;->U:I

    .line 436
    .line 437
    iget v1, p1, LEg/b;->U:I

    .line 438
    .line 439
    if-eq v0, v1, :cond_30

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_30
    iget v0, p0, LEg/b;->V:I

    .line 443
    .line 444
    iget v1, p1, LEg/b;->V:I

    .line 445
    .line 446
    if-eq v0, v1, :cond_31

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_31
    iget v0, p0, LEg/b;->W:I

    .line 450
    .line 451
    iget v1, p1, LEg/b;->W:I

    .line 452
    .line 453
    if-eq v0, v1, :cond_32

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_32
    iget v0, p0, LEg/b;->X:I

    .line 457
    .line 458
    iget v1, p1, LEg/b;->X:I

    .line 459
    .line 460
    if-eq v0, v1, :cond_33

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_33
    iget-object v0, p0, LEg/b;->Y:Ljava/util/List;

    .line 464
    .line 465
    iget-object p1, p1, LEg/b;->Y:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_34

    .line 472
    .line 473
    :goto_0
    const/4 p1, 0x0

    .line 474
    return p1

    .line 475
    :cond_34
    :goto_1
    const/4 p1, 0x1

    .line 476
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LEg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, LEg/b;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, LEg/b;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, LEg/b;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, LEg/b;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, LEg/b;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, LEg/b;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, LEg/b;->h:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit16 v0, v0, 0x745f

    .line 51
    .line 52
    iget-wide v2, p0, LEg/b;->i:J

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, LEg/b;->j:J

    .line 62
    .line 63
    ushr-long v5, v2, v4

    .line 64
    .line 65
    xor-long/2addr v2, v5

    .line 66
    long-to-int v3, v2

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v2, p0, LEg/b;->k:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v3, v2

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, LEg/b;->l:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v2, p0, LEg/b;->m:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v2, p0, LEg/b;->n:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v2, p0, LEg/b;->o:Z

    .line 95
    .line 96
    const/16 v3, 0x4d5

    .line 97
    .line 98
    const/16 v5, 0x4cf

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/16 v2, 0x4cf

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v2, 0x4d5

    .line 106
    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget v2, p0, LEg/b;->p:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v2, p0, LEg/b;->q:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/16 v2, 0x4cf

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/16 v2, 0x4d5

    .line 123
    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v2, p0, LEg/b;->r:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v6, p0, LEg/b;->s:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_2
    add-int/2addr v0, v6

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v6, p0, LEg/b;->t:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_3
    add-int/2addr v0, v6

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v6, p0, LEg/b;->u:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_4
    add-int/2addr v0, v6

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v6, p0, LEg/b;->v:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_5
    add-int/2addr v0, v6

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v6, p0, LEg/b;->w:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_6
    add-int/2addr v0, v6

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v6, p0, LEg/b;->x:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_7
    add-int/2addr v0, v6

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v6, p0, LEg/b;->y:Z

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    const/16 v3, 0x4cf

    .line 216
    .line 217
    :cond_8
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v3, p0, LEg/b;->z:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0, v1, v3}, LV6/B;->f(IILjava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, LEg/b;->A:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, LEg/b;->B:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_8
    add-int/2addr v0, v3

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v3, p0, LEg/b;->C:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_9
    add-int/2addr v0, v3

    .line 256
    mul-int/lit16 v0, v0, 0x3c1

    .line 257
    .line 258
    iget-object v3, p0, LEg/b;->D:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_a

    .line 264
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_a
    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    .line 271
    iget-object v3, p0, LEg/b;->E:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :goto_b
    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget-wide v5, p0, LEg/b;->F:J

    .line 285
    .line 286
    ushr-long v3, v5, v4

    .line 287
    .line 288
    xor-long/2addr v3, v5

    .line 289
    long-to-int v4, v3

    .line 290
    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget v3, p0, LEg/b;->G:I

    .line 294
    .line 295
    add-int/2addr v0, v3

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    .line 298
    iget v3, p0, LEg/b;->H:I

    .line 299
    .line 300
    add-int/2addr v0, v3

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget v3, p0, LEg/b;->I:I

    .line 304
    .line 305
    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    iget v3, p0, LEg/b;->J:I

    .line 309
    .line 310
    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget v3, p0, LEg/b;->K:I

    .line 314
    .line 315
    add-int/2addr v0, v3

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    .line 317
    .line 318
    iget v3, p0, LEg/b;->L:I

    .line 319
    .line 320
    add-int/2addr v0, v3

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget-object v3, p0, LEg/b;->M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 324
    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_c
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget v2, p0, LEg/b;->N:I

    .line 336
    .line 337
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    .line 340
    iget v2, p0, LEg/b;->O:I

    .line 341
    .line 342
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    .line 344
    .line 345
    iget v2, p0, LEg/b;->P:I

    .line 346
    .line 347
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    .line 349
    .line 350
    iget v2, p0, LEg/b;->Q:I

    .line 351
    .line 352
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    .line 354
    .line 355
    iget v2, p0, LEg/b;->R:I

    .line 356
    .line 357
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget v2, p0, LEg/b;->S:I

    .line 361
    .line 362
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget v2, p0, LEg/b;->T:I

    .line 366
    .line 367
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    .line 369
    .line 370
    iget v2, p0, LEg/b;->U:I

    .line 371
    .line 372
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    .line 374
    .line 375
    iget v2, p0, LEg/b;->V:I

    .line 376
    .line 377
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    .line 379
    .line 380
    iget v2, p0, LEg/b;->W:I

    .line 381
    .line 382
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    .line 384
    .line 385
    iget v2, p0, LEg/b;->X:I

    .line 386
    .line 387
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    .line 389
    .line 390
    iget-object v1, p0, LEg/b;->Y:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v0

    .line 397
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlayerAnalyticsData(playbackState="

    .line 2
    .line 3
    const-string v1, ", currentPositionMs="

    .line 4
    .line 5
    iget-wide v2, p0, LEg/b;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LEg/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4, v1}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", seekCount="

    .line 14
    .line 15
    const-string v2, ", seekTimeMs="

    .line 16
    .line 17
    iget v3, p0, LEg/b;->c:I

    .line 18
    .line 19
    iget v4, p0, LEg/b;->d:I

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", bufferCount="

    .line 25
    .line 26
    const-string v2, ", bufferTimeMs="

    .line 27
    .line 28
    iget v3, p0, LEg/b;->e:I

    .line 29
    .line 30
    iget v4, p0, LEg/b;->f:I

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", minPlaybackBufferTimeMs="

    .line 36
    .line 37
    const-string v2, ", maxPlaybackBufferTimeMs="

    .line 38
    .line 39
    iget v3, p0, LEg/b;->g:I

    .line 40
    .line 41
    iget v4, p0, LEg/b;->h:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", rewindCount=0, skipForwardCount=0, totalWatchTimeSeconds="

    .line 47
    .line 48
    const-string v2, ", contentPlayTimeSeconds="

    .line 49
    .line 50
    iget-wide v3, p0, LEg/b;->i:J

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, LEg/b;->j:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", startLagTimeMs="

    .line 61
    .line 62
    const-string v2, ", startingBitrateBitsPerSecond="

    .line 63
    .line 64
    iget-wide v3, p0, LEg/b;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", startupBandwidthBitsPerSecond="

    .line 70
    .line 71
    const-string v2, ", bitrateBitsPerSeconds="

    .line 72
    .line 73
    iget v3, p0, LEg/b;->l:I

    .line 74
    .line 75
    iget v4, p0, LEg/b;->m:I

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, LEg/b;->n:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isPlayingAd="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, LEg/b;->o:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", totalBufferedDurationSeconds="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, LEg/b;->p:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isBuffering="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, LEg/b;->q:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", droppedFrames="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, LEg/b;->r:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", captionsIso3="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LEg/b;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", audioLangCode="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", audioLangName="

    .line 141
    .line 142
    const-string v2, ", bitrateResolution="

    .line 143
    .line 144
    iget-object v3, p0, LEg/b;->t:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, LEg/b;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", audioDecoder="

    .line 152
    .line 153
    const-string v2, ", videoDecoder="

    .line 154
    .line 155
    iget-object v3, p0, LEg/b;->v:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, LEg/b;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LEg/b;->x:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isVideoDecoderHwAccelerated="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, LEg/b;->y:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", decoderList="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LEg/b;->z:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", playbackUrl="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LEg/b;->A:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", playbackUrlHost="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", proxyAddress="

    .line 203
    .line 204
    const-string v2, ", playbackCapabilities=null, clientCapabilities="

    .line 205
    .line 206
    iget-object v3, p0, LEg/b;->B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, LEg/b;->C:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ", drmParameters="

    .line 214
    .line 215
    const-string v2, ", bytesDownloaded="

    .line 216
    .line 217
    iget-object v3, p0, LEg/b;->D:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, LEg/b;->E:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v1, p0, LEg/b;->F:J

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", msqErrorCount="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, LEg/b;->G:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", audioSinkErrorCount="

    .line 240
    .line 241
    const-string v2, ", missingDiscontinuityTagCount="

    .line 242
    .line 243
    iget v3, p0, LEg/b;->H:I

    .line 244
    .line 245
    iget v4, p0, LEg/b;->I:I

    .line 246
    .line 247
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    const-string v1, ", ssaiFailoverCount="

    .line 251
    .line 252
    const-string v2, ", ssaiCohortSwitchCount="

    .line 253
    .line 254
    iget v3, p0, LEg/b;->J:I

    .line 255
    .line 256
    iget v4, p0, LEg/b;->K:I

    .line 257
    .line 258
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    const-string v1, ", ssaiRecoveryCount="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v1, p0, LEg/b;->L:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", selectedVideoQuality="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LEg/b;->M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", videoUpShiftCount="

    .line 282
    .line 283
    const-string v2, ", videoDownShiftCount="

    .line 284
    .line 285
    iget v3, p0, LEg/b;->N:I

    .line 286
    .line 287
    iget v4, p0, LEg/b;->O:I

    .line 288
    .line 289
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    const-string v1, ", inducedBufferCount="

    .line 293
    .line 294
    const-string v2, ", inducedBufferTimeMs="

    .line 295
    .line 296
    iget v3, p0, LEg/b;->P:I

    .line 297
    .line 298
    iget v4, p0, LEg/b;->Q:I

    .line 299
    .line 300
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string v1, ", staleManifestCount="

    .line 304
    .line 305
    const-string v2, ", staleManifestCountAudio="

    .line 306
    .line 307
    iget v3, p0, LEg/b;->R:I

    .line 308
    .line 309
    iget v4, p0, LEg/b;->S:I

    .line 310
    .line 311
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    const-string v1, ", msqErrorCountAudio="

    .line 315
    .line 316
    const-string v2, ", missingDiscontinuityTagCountAudio="

    .line 317
    .line 318
    iget v3, p0, LEg/b;->T:I

    .line 319
    .line 320
    iget v4, p0, LEg/b;->U:I

    .line 321
    .line 322
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 323
    .line 324
    .line 325
    const-string v1, ", videoSinkTimestampJumpCount="

    .line 326
    .line 327
    const-string v2, ", videoPlaybackStuckCount="

    .line 328
    .line 329
    iget v3, p0, LEg/b;->V:I

    .line 330
    .line 331
    iget v4, p0, LEg/b;->W:I

    .line 332
    .line 333
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ", videoPlaybackUnstuckCount="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v1, p0, LEg/b;->X:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", playerApiDetailsList="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LEg/b;->Y:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ")"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method
