.class public final Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LAe/d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:LAe/i;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAe/d;ZZZZIZIIZZZZZZZILjava/lang/String;LAe/i;IZIIZI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p30

    and-int/lit8 v7, v6, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 1
    new-instance v7, LAe/d;

    invoke-direct {v7, v8}, LAe/d;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v11, v6, 0x80

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v12, v6, 0x100

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v13, v6, 0x200

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v14, v6, 0x400

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v15, v6, 0x800

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_7

    const/16 v10, 0x1000

    goto :goto_7

    :cond_7
    move/from16 v10, p13

    :goto_7
    and-int/lit16 v8, v6, 0x2000

    if-eqz v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_8

    :cond_8
    move/from16 v8, p14

    :goto_8
    move/from16 p7, v8

    and-int/lit16 v8, v6, 0x4000

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    move/from16 v8, p15

    :goto_9
    const v17, 0x8000

    and-int v17, v6, v17

    if-eqz v17, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move/from16 v6, p16

    :goto_a
    const/high16 v17, 0x10000

    and-int v17, p30, v17

    if-eqz v17, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p17

    :goto_b
    const/high16 v17, 0x20000

    and-int v17, p30, v17

    if-eqz v17, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p18

    :goto_c
    const/high16 v17, 0x80000

    and-int v17, p30, v17

    if-eqz v17, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    move/from16 v20, p19

    :goto_d
    const/high16 v17, 0x100000

    and-int v17, p30, v17

    if-eqz v17, :cond_e

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    move/from16 v21, p20

    :goto_e
    const/high16 v17, 0x200000

    and-int v17, p30, v17

    if-eqz v17, :cond_f

    const/16 v22, 0x1

    goto :goto_f

    :cond_f
    move/from16 v22, p21

    :goto_f
    const/high16 v17, 0x400000

    and-int v17, p30, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x2

    const/16 v23, 0x2

    goto :goto_10

    :cond_10
    move/from16 v23, p22

    :goto_10
    const/high16 v17, 0x800000

    and-int v17, p30, v17

    if-eqz v17, :cond_11

    .line 2
    const-string v17, "av01.0.04M.10"

    move-object/from16 v31, v17

    move/from16 v17, v6

    move-object/from16 v6, v31

    goto :goto_11

    :cond_11
    move/from16 v17, v6

    move-object/from16 v6, p23

    :goto_11
    const/high16 v24, 0x1000000

    and-int v24, p30, v24

    if-eqz v24, :cond_12

    move/from16 v24, v8

    .line 3
    new-instance v8, LAe/i;

    move/from16 p8, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10}, LAe/i;-><init>(I)V

    goto :goto_12

    :cond_12
    move/from16 v24, v8

    move/from16 p8, v10

    const/4 v10, 0x0

    move-object/from16 v8, p24

    :goto_12
    const/high16 v16, 0x2000000

    and-int v16, p30, v16

    const/16 v25, 0x64

    if-eqz v16, :cond_13

    const/16 v10, 0x64

    goto :goto_13

    :cond_13
    move/from16 v10, p25

    :goto_13
    const/high16 v26, 0x4000000

    and-int v26, p30, v26

    if-eqz v26, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move/from16 v27, p26

    :goto_14
    const/high16 v16, 0x8000000

    and-int v16, p30, v16

    if-eqz v16, :cond_15

    const/16 v28, 0x64

    goto :goto_15

    :cond_15
    move/from16 v28, p27

    :goto_15
    const/high16 v16, 0x10000000

    and-int v16, p30, v16

    if-eqz v16, :cond_16

    const/16 v29, 0x64

    goto :goto_16

    :cond_16
    move/from16 v29, p28

    :goto_16
    const/high16 v16, 0x20000000

    and-int v16, p30, v16

    if-eqz v16, :cond_17

    const/16 v30, 0x1

    :goto_17
    move/from16 v16, v10

    goto :goto_18

    :cond_17
    move/from16 v30, p29

    goto :goto_17

    .line 4
    :goto_18
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 p6, v10

    .line 5
    const-string v10, "appVersion"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appContext"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hevcCodecProfile"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "vp9CodecProfile"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "platform"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "av1CodecProfile"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lze/a;->a:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lze/a;->b:Landroid/content/Context;

    .line 9
    iput-object v3, v0, Lze/a;->c:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lze/a;->d:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lze/a;->e:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lze/a;->f:LAe/d;

    .line 13
    iput-boolean v9, v0, Lze/a;->g:Z

    .line 14
    iput-boolean v11, v0, Lze/a;->h:Z

    .line 15
    iput-boolean v12, v0, Lze/a;->i:Z

    .line 16
    iput-boolean v13, v0, Lze/a;->j:Z

    .line 17
    iput v14, v0, Lze/a;->k:I

    .line 18
    iput-boolean v15, v0, Lze/a;->l:Z

    move/from16 v10, p8

    .line 19
    iput v10, v0, Lze/a;->m:I

    move/from16 v1, p7

    .line 20
    iput v1, v0, Lze/a;->n:I

    move/from16 v1, v24

    .line 21
    iput-boolean v1, v0, Lze/a;->o:Z

    move/from16 v1, v17

    .line 22
    iput-boolean v1, v0, Lze/a;->p:Z

    move/from16 v1, v18

    .line 23
    iput-boolean v1, v0, Lze/a;->q:Z

    move/from16 v1, v19

    .line 24
    iput-boolean v1, v0, Lze/a;->r:Z

    move/from16 v1, v20

    .line 25
    iput-boolean v1, v0, Lze/a;->s:Z

    move/from16 v1, v21

    .line 26
    iput-boolean v1, v0, Lze/a;->t:Z

    move/from16 v1, v22

    .line 27
    iput-boolean v1, v0, Lze/a;->u:Z

    move/from16 v1, v23

    .line 28
    iput v1, v0, Lze/a;->v:I

    .line 29
    iput-object v6, v0, Lze/a;->w:Ljava/lang/String;

    .line 30
    iput-object v8, v0, Lze/a;->x:LAe/i;

    move/from16 v1, v16

    .line 31
    iput v1, v0, Lze/a;->y:I

    move/from16 v1, v27

    .line 32
    iput-boolean v1, v0, Lze/a;->z:Z

    move/from16 v1, v28

    .line 33
    iput v1, v0, Lze/a;->A:I

    move/from16 v1, v29

    .line 34
    iput v1, v0, Lze/a;->B:I

    move/from16 v1, v30

    .line 35
    iput-boolean v1, v0, Lze/a;->C:Z

    move-object/from16 v1, p6

    .line 36
    iput-object v1, v0, Lze/a;->D:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lze/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lze/a;

    .line 12
    .line 13
    iget-object v1, p0, Lze/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lze/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lze/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lze/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lze/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lze/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lze/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lze/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lze/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lze/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lze/a;->f:LAe/d;

    .line 74
    .line 75
    iget-object v2, p1, Lze/a;->f:LAe/d;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-boolean v1, p0, Lze/a;->g:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lze/a;->g:Z

    .line 88
    .line 89
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-boolean v1, p0, Lze/a;->h:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lze/a;->h:Z

    .line 96
    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-boolean v1, p0, Lze/a;->i:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lze/a;->i:Z

    .line 104
    .line 105
    if-eq v1, v2, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-boolean v1, p0, Lze/a;->j:Z

    .line 110
    .line 111
    iget-boolean v2, p1, Lze/a;->j:Z

    .line 112
    .line 113
    if-eq v1, v2, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget v1, p0, Lze/a;->k:I

    .line 118
    .line 119
    iget v2, p1, Lze/a;->k:I

    .line 120
    .line 121
    if-eq v1, v2, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget-boolean v1, p0, Lze/a;->l:Z

    .line 126
    .line 127
    iget-boolean v2, p1, Lze/a;->l:Z

    .line 128
    .line 129
    if-eq v1, v2, :cond_d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    iget v1, p0, Lze/a;->m:I

    .line 134
    .line 135
    iget v2, p1, Lze/a;->m:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_e

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_e
    iget v1, p0, Lze/a;->n:I

    .line 142
    .line 143
    iget v2, p1, Lze/a;->n:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_f

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_f
    iget-boolean v1, p0, Lze/a;->o:Z

    .line 150
    .line 151
    iget-boolean v2, p1, Lze/a;->o:Z

    .line 152
    .line 153
    if-eq v1, v2, :cond_10

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_10
    iget-boolean v1, p0, Lze/a;->p:Z

    .line 158
    .line 159
    iget-boolean v2, p1, Lze/a;->p:Z

    .line 160
    .line 161
    if-eq v1, v2, :cond_11

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_11
    iget-boolean v1, p0, Lze/a;->q:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lze/a;->q:Z

    .line 168
    .line 169
    if-eq v1, v2, :cond_12

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_12
    iget-boolean v1, p0, Lze/a;->r:Z

    .line 174
    .line 175
    iget-boolean v2, p1, Lze/a;->r:Z

    .line 176
    .line 177
    if-eq v1, v2, :cond_13

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_13
    iget-boolean v1, p0, Lze/a;->s:Z

    .line 182
    .line 183
    iget-boolean v2, p1, Lze/a;->s:Z

    .line 184
    .line 185
    if-eq v1, v2, :cond_14

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_14
    iget-boolean v1, p0, Lze/a;->t:Z

    .line 189
    .line 190
    iget-boolean v2, p1, Lze/a;->t:Z

    .line 191
    .line 192
    if-eq v1, v2, :cond_15

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_15
    iget-boolean v1, p0, Lze/a;->u:Z

    .line 196
    .line 197
    iget-boolean v2, p1, Lze/a;->u:Z

    .line 198
    .line 199
    if-eq v1, v2, :cond_16

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_16
    iget v1, p0, Lze/a;->v:I

    .line 203
    .line 204
    iget v2, p1, Lze/a;->v:I

    .line 205
    .line 206
    if-eq v1, v2, :cond_17

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_17
    iget-object v1, p0, Lze/a;->w:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p1, Lze/a;->w:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_18

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_18
    iget-object v1, p0, Lze/a;->x:LAe/i;

    .line 221
    .line 222
    iget-object v2, p1, Lze/a;->x:LAe/i;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_19

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_19
    iget v1, p0, Lze/a;->y:I

    .line 232
    .line 233
    iget v2, p1, Lze/a;->y:I

    .line 234
    .line 235
    if-eq v1, v2, :cond_1a

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1a
    iget-boolean v1, p0, Lze/a;->z:Z

    .line 239
    .line 240
    iget-boolean v2, p1, Lze/a;->z:Z

    .line 241
    .line 242
    if-eq v1, v2, :cond_1b

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1b
    iget v1, p0, Lze/a;->A:I

    .line 246
    .line 247
    iget v2, p1, Lze/a;->A:I

    .line 248
    .line 249
    if-eq v1, v2, :cond_1c

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1c
    iget v1, p0, Lze/a;->B:I

    .line 253
    .line 254
    iget v2, p1, Lze/a;->B:I

    .line 255
    .line 256
    if-eq v1, v2, :cond_1d

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1d
    iget-boolean v1, p0, Lze/a;->C:Z

    .line 260
    .line 261
    iget-boolean v2, p1, Lze/a;->C:Z

    .line 262
    .line 263
    if-eq v1, v2, :cond_1e

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1e
    iget-object v1, p0, Lze/a;->D:Ljava/util/HashSet;

    .line 267
    .line 268
    iget-object p1, p1, Lze/a;->D:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_1f

    .line 275
    .line 276
    :goto_0
    const/4 p1, 0x0

    .line 277
    return p1

    .line 278
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lze/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lze/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lze/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lze/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lze/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lze/a;->f:LAe/d;

    .line 39
    .line 40
    invoke-virtual {v2}, LAe/d;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lze/a;->g:Z

    .line 48
    .line 49
    const/16 v3, 0x4d5

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x4cf

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x4d5

    .line 59
    .line 60
    :goto_0
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lze/a;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x4cf

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x4d5

    .line 71
    .line 72
    :goto_1
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lze/a;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x4cf

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    .line 83
    .line 84
    :goto_2
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lze/a;->j:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x4cf

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v0, 0x4d5

    .line 95
    .line 96
    :goto_3
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget v0, p0, Lze/a;->k:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, Lze/a;->l:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x4cf

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v0, 0x4d5

    .line 112
    .line 113
    :goto_4
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget v0, p0, Lze/a;->m:I

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget v0, p0, Lze/a;->n:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, Lze/a;->o:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x4cf

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/16 v0, 0x4d5

    .line 134
    .line 135
    :goto_5
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, Lze/a;->p:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x4cf

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/16 v0, 0x4d5

    .line 146
    .line 147
    :goto_6
    add-int/2addr v2, v0

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    .line 150
    iget-boolean v0, p0, Lze/a;->q:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/16 v0, 0x4cf

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/16 v0, 0x4d5

    .line 158
    .line 159
    :goto_7
    add-int/2addr v2, v0

    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget-boolean v0, p0, Lze/a;->r:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/16 v0, 0x4cf

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/16 v0, 0x4d5

    .line 170
    .line 171
    :goto_8
    invoke-static {v2, v0, v1, v3, v1}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-boolean v2, p0, Lze/a;->s:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    const/16 v2, 0x4cf

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    const/16 v2, 0x4d5

    .line 183
    .line 184
    :goto_9
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-boolean v2, p0, Lze/a;->t:Z

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    const/16 v2, 0x4cf

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const/16 v2, 0x4d5

    .line 195
    .line 196
    :goto_a
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-boolean v2, p0, Lze/a;->u:Z

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    const/16 v2, 0x4cf

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_b
    const/16 v2, 0x4d5

    .line 207
    .line 208
    :goto_b
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget v2, p0, Lze/a;->v:I

    .line 212
    .line 213
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v2, p0, Lze/a;->w:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, p0, Lze/a;->x:LAe/i;

    .line 223
    .line 224
    invoke-virtual {v2}, LAe/i;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v2, v0

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    iget v0, p0, Lze/a;->y:I

    .line 232
    .line 233
    add-int/2addr v2, v0

    .line 234
    mul-int/lit8 v2, v2, 0x1f

    .line 235
    .line 236
    iget-boolean v0, p0, Lze/a;->z:Z

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    const/16 v0, 0x4cf

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    const/16 v0, 0x4d5

    .line 244
    .line 245
    :goto_c
    add-int/2addr v2, v0

    .line 246
    mul-int/lit8 v2, v2, 0x1f

    .line 247
    .line 248
    iget v0, p0, Lze/a;->A:I

    .line 249
    .line 250
    add-int/2addr v2, v0

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    iget v0, p0, Lze/a;->B:I

    .line 254
    .line 255
    add-int/2addr v2, v0

    .line 256
    mul-int/lit8 v2, v2, 0x1f

    .line 257
    .line 258
    iget-boolean v0, p0, Lze/a;->C:Z

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    const/16 v4, 0x4d5

    .line 264
    .line 265
    :goto_d
    add-int/2addr v2, v4

    .line 266
    mul-int/lit8 v2, v2, 0x1f

    .line 267
    .line 268
    add-int/2addr v2, v3

    .line 269
    mul-int/lit8 v2, v2, 0x1f

    .line 270
    .line 271
    add-int/2addr v2, v3

    .line 272
    mul-int/lit8 v2, v2, 0x1f

    .line 273
    .line 274
    add-int/2addr v2, v3

    .line 275
    mul-int/lit16 v2, v2, 0x745f

    .line 276
    .line 277
    iget-object v0, p0, Lze/a;->D:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    .line 285
    .line 286
    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    .line 294
    .line 295
    add-int/2addr v0, v3

    .line 296
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapabilitiesConfig(appVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lze/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lze/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hevcCodecProfile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", vp9CodecProfile="

    .line 29
    .line 30
    const-string v2, ", platform="

    .line 31
    .line 32
    iget-object v3, p0, Lze/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lze/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lze/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", blackListConfig="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lze/a;->f:LAe/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isFhdLayerOutputProtected="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", enableAtmosNrdpCheck="

    .line 60
    .line 61
    const-string v2, ", forceDetectAllAudioCapabilities="

    .line 62
    .line 63
    iget-boolean v3, p0, Lze/a;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lze/a;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", useCodecCheckForDV="

    .line 71
    .line 72
    const-string v2, ", enableDvForProfilesBitField="

    .line 73
    .line 74
    iget-boolean v3, p0, Lze/a;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lze/a;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lze/a;->k:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", useCodecCheckForHdr10="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lze/a;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", enableHdr10ForProfilesBitField="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", enableHdr10PlusForProfilesBitField="

    .line 102
    .line 103
    const-string v2, ", enableSsai="

    .line 104
    .line 105
    iget v3, p0, Lze/a;->m:I

    .line 106
    .line 107
    iget v4, p0, Lze/a;->n:I

    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", enableFmp4brForStreaming="

    .line 113
    .line 114
    const-string v2, ", useTotalPixelsForResolutionTags="

    .line 115
    .line 116
    iget-boolean v3, p0, Lze/a;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lze/a;->p:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", enableNonSecureVideoCodecs="

    .line 124
    .line 125
    const-string v2, ", enableSgai=false, enableHevcCheckFor4KResolution="

    .line 126
    .line 127
    iget-boolean v3, p0, Lze/a;->q:Z

    .line 128
    .line 129
    iget-boolean v4, p0, Lze/a;->r:Z

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", enableDisneyDrmCapabilityCheck="

    .line 135
    .line 136
    const-string v2, ", enableAv1Support="

    .line 137
    .line 138
    iget-boolean v3, p0, Lze/a;->s:Z

    .line 139
    .line 140
    iget-boolean v4, p0, Lze/a;->t:Z

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lze/a;->u:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", enableAv1ForProfilesBitField="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lze/a;->v:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", av1CodecProfile="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lze/a;->w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", whiteListConfigAv1="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lze/a;->x:LAe/i;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", av1ClientPercentageRollOut="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lze/a;->y:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", enableSendingHdcpNoDigitalOutputForNoHdmiConnected="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lze/a;->z:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", av1ClientPercentageRollOutHsDav1d="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", av1ClientPercentageRollOutGDav1d="

    .line 206
    .line 207
    const-string v2, ", enableGoogleDav1d="

    .line 208
    .line 209
    iget v3, p0, Lze/a;->A:I

    .line 210
    .line 211
    iget v4, p0, Lze/a;->B:I

    .line 212
    .line 213
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p0, Lze/a;->C:Z

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", enableVr360=false, enableVr360OnlyNfc=false, enableScreenResolutionForVr360=false, vr360MinDeviceRamLimitInMb=0, deviceRamCapacityInMb=0, defaultCapabilityResolutions="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lze/a;->D:Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", enableMp4=false, enableAudioCodec=false, enableDolby51ForMobile=false, enableEC3Dolby51ForMobileLive=false)"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
