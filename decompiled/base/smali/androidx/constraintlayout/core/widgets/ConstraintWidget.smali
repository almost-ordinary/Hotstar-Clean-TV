.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final T:[Z

.field public final U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:LA/c;

.field public b0:I

.field public c:LA/c;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Landroid/view/View;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public o:I

.field public final o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 27
    .line 28
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 42
    .line 43
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 44
    .line 45
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 46
    .line 47
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 56
    .line 57
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    .line 64
    .line 65
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 68
    .line 69
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    .line 70
    .line 71
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 72
    .line 73
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    .line 86
    .line 87
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 90
    .line 91
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 92
    .line 93
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    .line 94
    .line 95
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    .line 97
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 98
    .line 99
    invoke-direct {v7, v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 107
    .line 108
    invoke-direct {v8, v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    .line 113
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 116
    .line 117
    invoke-direct {v9, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 125
    .line 126
    invoke-direct {v10, v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 134
    .line 135
    invoke-direct {v11, v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    new-instance v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    .line 142
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 143
    .line 144
    invoke-direct {v12, v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    new-instance v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 152
    .line 153
    invoke-direct {v13, v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 157
    .line 158
    new-instance v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    .line 160
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 161
    .line 162
    invoke-direct {v14, v0, v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    new-array v15, v15, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    .line 170
    aput-object v7, v15, v1

    .line 171
    .line 172
    aput-object v9, v15, v4

    .line 173
    .line 174
    aput-object v8, v15, v3

    .line 175
    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    aput-object v10, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    aput-object v11, v15, v16

    .line 183
    .line 184
    const/16 v16, 0x5

    .line 185
    .line 186
    aput-object v14, v15, v16

    .line 187
    .line 188
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    .line 190
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    new-array v4, v3, [Z

    .line 200
    .line 201
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 202
    .line 203
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    sget-object v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    .line 207
    aput-object v17, v4, v1

    .line 208
    .line 209
    aput-object v17, v4, v16

    .line 210
    .line 211
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    .line 213
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    .line 215
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 216
    .line 217
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 218
    .line 219
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 220
    .line 221
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 222
    .line 223
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 224
    .line 225
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 226
    .line 227
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 228
    .line 229
    const/high16 v4, 0x3f000000    # 0.5f

    .line 230
    .line 231
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 232
    .line 233
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 234
    .line 235
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 236
    .line 237
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 238
    .line 239
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 240
    .line 241
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 242
    .line 243
    new-array v4, v3, [F

    .line 244
    .line 245
    fill-array-data v4, :array_1

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    .line 249
    .line 250
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    .line 252
    aput-object v2, v4, v1

    .line 253
    .line 254
    aput-object v2, v4, v16

    .line 255
    .line 256
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 257
    .line 258
    new-array v3, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    .line 260
    aput-object v2, v3, v1

    .line 261
    .line 262
    aput-object v2, v3, v16

    .line 263
    .line 264
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 265
    .line 266
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 267
    .line 268
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 269
    .line 270
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static D(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, " :   "

    .line 5
    .line 6
    const-string v0, ",\n"

    .line 7
    .line 8
    invoke-static {p3, p2, p1, p0, v0}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "      size"

    .line 11
    .line 12
    invoke-static {p2, p1, v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p3, p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, p1, p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, p1, p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    .line 120
    .line 121
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 122
    .line 123
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 124
    .line 125
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 142
    .line 143
    aput-boolean v2, v0, v2

    .line 144
    .line 145
    aput-boolean v2, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 150
    .line 151
    aput v2, v0, v2

    .line 152
    .line 153
    aput v2, v0, v5

    .line 154
    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 156
    .line 157
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-boolean v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 26
    .line 27
    iput v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(LGi/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    aget-object p1, v3, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v3, p1

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 118
    .line 119
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public M(Landroidx/constraintlayout/core/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 119
    .line 120
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object v4, p1, v3

    .line 138
    .line 139
    if-ne v4, v0, :cond_6

    .line 140
    .line 141
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 142
    .line 143
    if-ge v2, v0, :cond_6

    .line 144
    .line 145
    move v2, v0

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 147
    .line 148
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 149
    .line 150
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 151
    .line 152
    if-ge v2, v0, :cond_7

    .line 153
    .line 154
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 155
    .line 156
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 157
    .line 158
    if-ge v1, v0, :cond_8

    .line 159
    .line 160
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 161
    .line 162
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 163
    .line 164
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    if-ne p2, v4, :cond_9

    .line 169
    .line 170
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 171
    .line 172
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 177
    .line 178
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    aget-object p1, p1, v3

    .line 183
    .line 184
    if-ne p1, v4, :cond_a

    .line 185
    .line 186
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 187
    .line 188
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 193
    .line 194
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 195
    .line 196
    if-eq v1, p1, :cond_b

    .line 197
    .line 198
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 199
    .line 200
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 201
    .line 202
    if-eq v2, p1, :cond_c

    .line 203
    .line 204
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Landroidx/constraintlayout/core/c;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move v5, p4

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move v5, p4

    .line 189
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/c;Z)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    aget-object v13, v12, v18

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :goto_0
    aget-object v12, v12, v15

    .line 54
    .line 55
    if-ne v12, v14, :cond_1

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v19, 0x0

    .line 61
    .line 62
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 63
    .line 64
    if-eq v12, v15, :cond_4

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    const/16 v20, 0x1

    .line 68
    .line 69
    if-eq v12, v15, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v12, v15, :cond_2

    .line 73
    .line 74
    move/from16 v12, v19

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 78
    :goto_3
    const/4 v13, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move/from16 v12, v19

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v20, 0x1

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_4
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 93
    .line 94
    move/from16 v19, v12

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 97
    .line 98
    move-object/from16 v21, v12

    .line 99
    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    if-ne v15, v12, :cond_9

    .line 103
    .line 104
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move/from16 v23, v13

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_5
    if-ge v13, v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    move/from16 v25, v12

    .line 120
    .line 121
    move-object/from16 v12, v24

    .line 122
    .line 123
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-lez v12, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move/from16 v12, v25

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    aget-boolean v12, v21, v18

    .line 143
    .line 144
    if-nez v12, :cond_a

    .line 145
    .line 146
    aget-boolean v12, v21, v20

    .line 147
    .line 148
    if-nez v12, :cond_a

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    move/from16 v23, v13

    .line 152
    .line 153
    :cond_a
    :goto_7
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 154
    .line 155
    if-nez v12, :cond_b

    .line 156
    .line 157
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 158
    .line 159
    if-eqz v13, :cond_16

    .line 160
    .line 161
    :cond_b
    if-eqz v12, :cond_f

    .line 162
    .line 163
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 164
    .line 165
    invoke-virtual {v1, v3, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 166
    .line 167
    .line 168
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 169
    .line 170
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 171
    .line 172
    add-int/2addr v12, v13

    .line 173
    invoke-virtual {v1, v5, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 174
    .line 175
    .line 176
    if-eqz v23, :cond_f

    .line 177
    .line 178
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 179
    .line 180
    if-eqz v12, :cond_f

    .line 181
    .line 182
    check-cast v12, Landroidx/constraintlayout/core/widgets/d;

    .line 183
    .line 184
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-le v13, v15, :cond_d

    .line 211
    .line 212
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    :cond_d
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    if-eqz v13, :cond_e

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-le v13, v15, :cond_f

    .line 246
    .line 247
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    :cond_f
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 255
    .line 256
    if-eqz v12, :cond_15

    .line 257
    .line 258
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 259
    .line 260
    invoke-virtual {v1, v7, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 261
    .line 262
    .line 263
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 264
    .line 265
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 266
    .line 267
    add-int/2addr v12, v13

    .line 268
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 272
    .line 273
    if-nez v12, :cond_10

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-lez v12, :cond_11

    .line 281
    .line 282
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 283
    .line 284
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 285
    .line 286
    add-int/2addr v12, v13

    .line 287
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_8
    if-eqz v19, :cond_15

    .line 291
    .line 292
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 293
    .line 294
    if-eqz v12, :cond_15

    .line 295
    .line 296
    check-cast v12, Landroidx/constraintlayout/core/widgets/d;

    .line 297
    .line 298
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    if-eqz v13, :cond_12

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-le v13, v15, :cond_13

    .line 325
    .line 326
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    :cond_13
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    if-eqz v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_14

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-le v13, v15, :cond_15

    .line 360
    .line 361
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    :cond_15
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 369
    .line 370
    if-eqz v12, :cond_16

    .line 371
    .line 372
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 373
    .line 374
    if-eqz v12, :cond_16

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 378
    .line 379
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 380
    .line 381
    return-void

    .line 382
    :cond_16
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:[Z

    .line 383
    .line 384
    if-eqz p2, :cond_1a

    .line 385
    .line 386
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 387
    .line 388
    if-eqz v13, :cond_1a

    .line 389
    .line 390
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 391
    .line 392
    if-eqz v15, :cond_1a

    .line 393
    .line 394
    move-object/from16 v24, v10

    .line 395
    .line 396
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 397
    .line 398
    move-object/from16 v25, v12

    .line 399
    .line 400
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 401
    .line 402
    if-eqz v12, :cond_19

    .line 403
    .line 404
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 405
    .line 406
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 407
    .line 408
    if-eqz v12, :cond_19

    .line 409
    .line 410
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 411
    .line 412
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 413
    .line 414
    if-eqz v12, :cond_19

    .line 415
    .line 416
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 417
    .line 418
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 419
    .line 420
    if-eqz v12, :cond_19

    .line 421
    .line 422
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 423
    .line 424
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 428
    .line 429
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 430
    .line 431
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 432
    .line 433
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 437
    .line 438
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 439
    .line 440
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 441
    .line 442
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 446
    .line 447
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 448
    .line 449
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 450
    .line 451
    invoke-virtual {v1, v9, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 455
    .line 456
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 457
    .line 458
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 459
    .line 460
    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 464
    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    if-eqz v23, :cond_17

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    aget-boolean v2, v25, v12

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 481
    .line 482
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v3, 0x8

    .line 489
    .line 490
    invoke-virtual {v1, v2, v5, v12, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 491
    .line 492
    .line 493
    :cond_17
    if-eqz v19, :cond_18

    .line 494
    .line 495
    aget-boolean v2, v25, v20

    .line 496
    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_18

    .line 504
    .line 505
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 506
    .line 507
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-virtual {v1, v2, v9, v12, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_18
    const/4 v12, 0x0

    .line 521
    :goto_9
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 522
    .line 523
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_19
    :goto_a
    const/4 v12, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_1a
    move-object/from16 v24, v10

    .line 529
    .line 530
    move-object/from16 v25, v12

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_b
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 534
    .line 535
    if-eqz v10, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_1b

    .line 542
    .line 543
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 544
    .line 545
    check-cast v10, Landroidx/constraintlayout/core/widgets/d;

    .line 546
    .line 547
    invoke-virtual {v10, v0, v12}, Landroidx/constraintlayout/core/widgets/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    :goto_c
    const/4 v12, 0x1

    .line 552
    goto :goto_d

    .line 553
    :cond_1b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    goto :goto_c

    .line 558
    :goto_d
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_1c

    .line 563
    .line 564
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 565
    .line 566
    check-cast v13, Landroidx/constraintlayout/core/widgets/d;

    .line 567
    .line 568
    invoke-virtual {v13, v0, v12}, Landroidx/constraintlayout/core/widgets/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 569
    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    goto :goto_e

    .line 573
    :cond_1c
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    :goto_e
    if-nez v10, :cond_1d

    .line 578
    .line 579
    if-eqz v23, :cond_1d

    .line 580
    .line 581
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 582
    .line 583
    const/16 v15, 0x8

    .line 584
    .line 585
    if-eq v13, v15, :cond_1d

    .line 586
    .line 587
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 588
    .line 589
    if-nez v13, :cond_1d

    .line 590
    .line 591
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 592
    .line 593
    if-nez v13, :cond_1d

    .line 594
    .line 595
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 596
    .line 597
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 598
    .line 599
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    move-object/from16 v26, v2

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v15, 0x1

    .line 607
    invoke-virtual {v1, v13, v5, v2, v15}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1d
    move-object/from16 v26, v2

    .line 612
    .line 613
    :goto_f
    if-nez v12, :cond_1e

    .line 614
    .line 615
    if-eqz v19, :cond_1e

    .line 616
    .line 617
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 618
    .line 619
    const/16 v15, 0x8

    .line 620
    .line 621
    if-eq v2, v15, :cond_1e

    .line 622
    .line 623
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 624
    .line 625
    if-nez v2, :cond_1e

    .line 626
    .line 627
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 628
    .line 629
    if-nez v2, :cond_1e

    .line 630
    .line 631
    if-nez v24, :cond_1e

    .line 632
    .line 633
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 634
    .line 635
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v15, 0x1

    .line 643
    invoke-virtual {v1, v2, v9, v13, v15}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 644
    .line 645
    .line 646
    :cond_1e
    move v2, v12

    .line 647
    move v12, v10

    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    move-object/from16 v26, v2

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    :goto_10
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 654
    .line 655
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 656
    .line 657
    if-ge v10, v13, :cond_20

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_20
    move v13, v10

    .line 661
    :goto_11
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 662
    .line 663
    move/from16 v27, v2

    .line 664
    .line 665
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 666
    .line 667
    if-ge v15, v2, :cond_21

    .line 668
    .line 669
    move/from16 v28, v2

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_21
    move/from16 v28, v15

    .line 673
    .line 674
    :goto_12
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 675
    .line 676
    move-object/from16 v29, v2

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    aget-object v2, v29, v18

    .line 681
    .line 682
    move-object/from16 v30, v4

    .line 683
    .line 684
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 685
    .line 686
    if-eq v2, v4, :cond_22

    .line 687
    .line 688
    const/16 v31, 0x1

    .line 689
    .line 690
    :goto_13
    move-object/from16 v32, v6

    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_22
    const/16 v31, 0x0

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :goto_14
    aget-object v6, v29, v20

    .line 699
    .line 700
    if-eq v6, v4, :cond_23

    .line 701
    .line 702
    const/16 v33, 0x1

    .line 703
    .line 704
    :goto_15
    move-object/from16 v34, v7

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_23
    const/16 v33, 0x0

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :goto_16
    iget v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 711
    .line 712
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 713
    .line 714
    move-object/from16 v35, v8

    .line 715
    .line 716
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 717
    .line 718
    iput v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 719
    .line 720
    move/from16 v36, v8

    .line 721
    .line 722
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 723
    .line 724
    move/from16 v37, v8

    .line 725
    .line 726
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 727
    .line 728
    const/16 v38, 0x0

    .line 729
    .line 730
    move/from16 v39, v8

    .line 731
    .line 732
    const/high16 v40, 0x3f800000    # 1.0f

    .line 733
    .line 734
    cmpl-float v38, v36, v38

    .line 735
    .line 736
    if-lez v38, :cond_37

    .line 737
    .line 738
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 739
    .line 740
    move-object/from16 v41, v9

    .line 741
    .line 742
    const/16 v9, 0x8

    .line 743
    .line 744
    if-eq v8, v9, :cond_36

    .line 745
    .line 746
    if-ne v2, v4, :cond_24

    .line 747
    .line 748
    if-nez v37, :cond_24

    .line 749
    .line 750
    const/4 v8, 0x3

    .line 751
    goto :goto_17

    .line 752
    :cond_24
    move/from16 v8, v37

    .line 753
    .line 754
    :goto_17
    if-ne v6, v4, :cond_25

    .line 755
    .line 756
    if-nez v39, :cond_25

    .line 757
    .line 758
    const/4 v9, 0x3

    .line 759
    goto :goto_18

    .line 760
    :cond_25
    move/from16 v9, v39

    .line 761
    .line 762
    :goto_18
    if-ne v2, v4, :cond_30

    .line 763
    .line 764
    if-ne v6, v4, :cond_30

    .line 765
    .line 766
    move-object/from16 v42, v11

    .line 767
    .line 768
    const/4 v11, 0x3

    .line 769
    if-ne v8, v11, :cond_31

    .line 770
    .line 771
    if-ne v9, v11, :cond_31

    .line 772
    .line 773
    const/4 v11, -0x1

    .line 774
    if-ne v7, v11, :cond_27

    .line 775
    .line 776
    if-eqz v31, :cond_26

    .line 777
    .line 778
    if-nez v33, :cond_26

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_26
    if-nez v31, :cond_27

    .line 785
    .line 786
    if-eqz v33, :cond_27

    .line 787
    .line 788
    const/4 v15, 0x1

    .line 789
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 790
    .line 791
    if-ne v7, v11, :cond_27

    .line 792
    .line 793
    div-float v2, v40, v36

    .line 794
    .line 795
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 796
    .line 797
    :cond_27
    :goto_19
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 798
    .line 799
    if-nez v2, :cond_29

    .line 800
    .line 801
    invoke-virtual/range {v32 .. v32}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_28

    .line 806
    .line 807
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_29

    .line 812
    .line 813
    :cond_28
    const/4 v15, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :cond_29
    const/4 v15, 0x1

    .line 816
    goto :goto_1b

    .line 817
    :goto_1a
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :goto_1b
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 821
    .line 822
    if-ne v2, v15, :cond_2b

    .line 823
    .line 824
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_2a

    .line 829
    .line 830
    invoke-virtual/range {v30 .. v30}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2b

    .line 835
    .line 836
    :cond_2a
    const/4 v2, 0x0

    .line 837
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 838
    .line 839
    :cond_2b
    :goto_1c
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 840
    .line 841
    const/4 v11, -0x1

    .line 842
    if-ne v2, v11, :cond_2e

    .line 843
    .line 844
    invoke-virtual/range {v32 .. v32}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_2c

    .line 849
    .line 850
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_2c

    .line 855
    .line 856
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2c

    .line 861
    .line 862
    invoke-virtual/range {v30 .. v30}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_2e

    .line 867
    .line 868
    :cond_2c
    invoke-virtual/range {v32 .. v32}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_2d

    .line 873
    .line 874
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_2d

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 882
    .line 883
    goto :goto_1d

    .line 884
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_2e

    .line 889
    .line 890
    invoke-virtual/range {v30 .. v30}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2e

    .line 895
    .line 896
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 897
    .line 898
    div-float v2, v40, v2

    .line 899
    .line 900
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 901
    .line 902
    const/4 v15, 0x1

    .line 903
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 904
    .line 905
    :cond_2e
    :goto_1d
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 906
    .line 907
    const/4 v11, -0x1

    .line 908
    if-ne v2, v11, :cond_35

    .line 909
    .line 910
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 911
    .line 912
    if-lez v2, :cond_2f

    .line 913
    .line 914
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 915
    .line 916
    if-nez v6, :cond_2f

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_2f
    if-nez v2, :cond_35

    .line 923
    .line 924
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 925
    .line 926
    if-lez v2, :cond_35

    .line 927
    .line 928
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 929
    .line 930
    div-float v2, v40, v2

    .line 931
    .line 932
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 933
    .line 934
    const/4 v15, 0x1

    .line 935
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_30
    move-object/from16 v42, v11

    .line 939
    .line 940
    :cond_31
    if-ne v2, v4, :cond_33

    .line 941
    .line 942
    const/4 v11, 0x3

    .line 943
    if-ne v8, v11, :cond_33

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 947
    .line 948
    int-to-float v2, v15

    .line 949
    mul-float v2, v2, v36

    .line 950
    .line 951
    float-to-int v2, v2

    .line 952
    move v13, v2

    .line 953
    move/from16 v2, v23

    .line 954
    .line 955
    if-eq v6, v4, :cond_32

    .line 956
    .line 957
    const/4 v8, 0x4

    .line 958
    const/16 v30, 0x0

    .line 959
    .line 960
    :goto_1e
    move/from16 v23, v9

    .line 961
    .line 962
    goto :goto_24

    .line 963
    :cond_32
    :goto_1f
    const/16 v30, 0x1

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :cond_33
    if-ne v6, v4, :cond_35

    .line 967
    .line 968
    const/4 v11, 0x3

    .line 969
    if-ne v9, v11, :cond_35

    .line 970
    .line 971
    const/4 v15, 0x1

    .line 972
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 973
    .line 974
    const/4 v11, -0x1

    .line 975
    if-ne v7, v11, :cond_34

    .line 976
    .line 977
    div-float v6, v40, v36

    .line 978
    .line 979
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 980
    .line 981
    :cond_34
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 982
    .line 983
    int-to-float v7, v10

    .line 984
    mul-float v6, v6, v7

    .line 985
    .line 986
    float-to-int v6, v6

    .line 987
    move/from16 v28, v6

    .line 988
    .line 989
    if-eq v2, v4, :cond_35

    .line 990
    .line 991
    move/from16 v2, v23

    .line 992
    .line 993
    const/16 v23, 0x4

    .line 994
    .line 995
    :goto_20
    const/16 v30, 0x0

    .line 996
    .line 997
    goto :goto_24

    .line 998
    :cond_35
    :goto_21
    move/from16 v2, v23

    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :cond_36
    :goto_22
    move-object/from16 v42, v11

    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_37
    move-object/from16 v41, v9

    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :goto_23
    move/from16 v2, v23

    .line 1008
    .line 1009
    move/from16 v8, v37

    .line 1010
    .line 1011
    move/from16 v23, v39

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :goto_24
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    aput v8, v6, v18

    .line 1019
    .line 1020
    const/16 v20, 0x1

    .line 1021
    .line 1022
    aput v23, v6, v20

    .line 1023
    .line 1024
    if-eqz v30, :cond_39

    .line 1025
    .line 1026
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 1027
    .line 1028
    const/4 v11, -0x1

    .line 1029
    if-eqz v6, :cond_38

    .line 1030
    .line 1031
    if-ne v6, v11, :cond_3a

    .line 1032
    .line 1033
    :cond_38
    const/16 v17, 0x1

    .line 1034
    .line 1035
    :goto_25
    const/4 v15, 0x2

    .line 1036
    goto :goto_26

    .line 1037
    :cond_39
    const/4 v11, -0x1

    .line 1038
    :cond_3a
    const/16 v17, 0x0

    .line 1039
    .line 1040
    goto :goto_25

    .line 1041
    :goto_26
    if-eqz v30, :cond_3c

    .line 1042
    .line 1043
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 1044
    .line 1045
    const/4 v7, 0x1

    .line 1046
    if-eq v6, v7, :cond_3b

    .line 1047
    .line 1048
    if-ne v6, v11, :cond_3c

    .line 1049
    .line 1050
    :cond_3b
    const/16 v31, 0x1

    .line 1051
    .line 1052
    :goto_27
    const/16 v18, 0x0

    .line 1053
    .line 1054
    goto :goto_28

    .line 1055
    :cond_3c
    const/16 v31, 0x0

    .line 1056
    .line 1057
    goto :goto_27

    .line 1058
    :goto_28
    aget-object v6, v29, v18

    .line 1059
    .line 1060
    if-ne v6, v14, :cond_3d

    .line 1061
    .line 1062
    instance-of v6, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 1063
    .line 1064
    if-eqz v6, :cond_3d

    .line 1065
    .line 1066
    const/4 v9, 0x1

    .line 1067
    goto :goto_29

    .line 1068
    :cond_3d
    const/4 v9, 0x0

    .line 1069
    :goto_29
    if-eqz v9, :cond_3e

    .line 1070
    .line 1071
    const/4 v13, 0x0

    .line 1072
    :cond_3e
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    const/16 v20, 0x1

    .line 1079
    .line 1080
    xor-int/lit8 v7, v7, 0x1

    .line 1081
    .line 1082
    move-object/from16 v10, v21

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    aget-boolean v21, v10, v18

    .line 1087
    .line 1088
    aget-boolean v32, v10, v20

    .line 1089
    .line 1090
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 1091
    .line 1092
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    if-eq v10, v15, :cond_46

    .line 1097
    .line 1098
    iget-boolean v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 1099
    .line 1100
    if-nez v10, :cond_46

    .line 1101
    .line 1102
    if-eqz p2, :cond_42

    .line 1103
    .line 1104
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1105
    .line 1106
    if-eqz v10, :cond_42

    .line 1107
    .line 1108
    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1109
    .line 1110
    move/from16 v26, v2

    .line 1111
    .line 1112
    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_3f

    .line 1115
    .line 1116
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1117
    .line 1118
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1119
    .line 1120
    if-nez v2, :cond_40

    .line 1121
    .line 1122
    :cond_3f
    :goto_2a
    const/16 v15, 0x8

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_40
    if-eqz p2, :cond_41

    .line 1126
    .line 1127
    iget v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1133
    .line 1134
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1135
    .line 1136
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1137
    .line 1138
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1142
    .line 1143
    if-eqz v2, :cond_41

    .line 1144
    .line 1145
    if-eqz v26, :cond_41

    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    aget-boolean v9, v25, v2

    .line 1149
    .line 1150
    if-eqz v9, :cond_41

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-nez v9, :cond_41

    .line 1157
    .line 1158
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1159
    .line 1160
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1161
    .line 1162
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    const/16 v15, 0x8

    .line 1167
    .line 1168
    invoke-virtual {v1, v9, v5, v2, v15}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1169
    .line 1170
    .line 1171
    :cond_41
    move-object/from16 v50, v3

    .line 1172
    .line 1173
    move-object/from16 v58, v4

    .line 1174
    .line 1175
    move-object/from16 v51, v5

    .line 1176
    .line 1177
    move-object/from16 v47, v6

    .line 1178
    .line 1179
    move/from16 v22, v8

    .line 1180
    .line 1181
    move-object/from16 v48, v11

    .line 1182
    .line 1183
    move/from16 v20, v12

    .line 1184
    .line 1185
    move-object/from16 v55, v14

    .line 1186
    .line 1187
    move-object/from16 v57, v24

    .line 1188
    .line 1189
    move/from16 v2, v26

    .line 1190
    .line 1191
    :goto_2b
    move/from16 v18, v27

    .line 1192
    .line 1193
    move-object/from16 v52, v34

    .line 1194
    .line 1195
    move-object/from16 v56, v35

    .line 1196
    .line 1197
    move-object/from16 v53, v41

    .line 1198
    .line 1199
    move-object/from16 v54, v42

    .line 1200
    .line 1201
    move/from16 v27, v7

    .line 1202
    .line 1203
    move-object/from16 v34, v25

    .line 1204
    .line 1205
    goto/16 :goto_30

    .line 1206
    .line 1207
    :cond_42
    move/from16 v26, v2

    .line 1208
    .line 1209
    goto :goto_2a

    .line 1210
    :goto_2c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1211
    .line 1212
    if-eqz v2, :cond_43

    .line 1213
    .line 1214
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    goto :goto_2d

    .line 1221
    :cond_43
    move-object/from16 v2, v33

    .line 1222
    .line 1223
    :goto_2d
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1224
    .line 1225
    if-eqz v10, :cond_44

    .line 1226
    .line 1227
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1228
    .line 1229
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    :goto_2e
    move-object/from16 v22, v5

    .line 1234
    .line 1235
    const/16 v18, 0x0

    .line 1236
    .line 1237
    goto :goto_2f

    .line 1238
    :cond_44
    move-object/from16 v10, v33

    .line 1239
    .line 1240
    goto :goto_2e

    .line 1241
    :goto_2f
    aget-boolean v5, v25, v18

    .line 1242
    .line 1243
    move-object/from16 v36, v22

    .line 1244
    .line 1245
    move/from16 v22, v8

    .line 1246
    .line 1247
    aget-object v8, v29, v18

    .line 1248
    .line 1249
    move/from16 v37, v19

    .line 1250
    .line 1251
    move/from16 v19, v12

    .line 1252
    .line 1253
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 1254
    .line 1255
    move-object/from16 v38, v14

    .line 1256
    .line 1257
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 1258
    .line 1259
    const/16 v39, 0x8

    .line 1260
    .line 1261
    aget v15, v11, v18

    .line 1262
    .line 1263
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 1264
    .line 1265
    move/from16 v43, v1

    .line 1266
    .line 1267
    const/16 v20, 0x1

    .line 1268
    .line 1269
    aget-object v1, v29, v20

    .line 1270
    .line 1271
    if-ne v1, v4, :cond_45

    .line 1272
    .line 1273
    const/16 v18, 0x1

    .line 1274
    .line 1275
    :cond_45
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 1276
    .line 1277
    move/from16 v44, v1

    .line 1278
    .line 1279
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 1280
    .line 1281
    move/from16 v45, v1

    .line 1282
    .line 1283
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    .line 1284
    .line 1285
    move/from16 v20, v27

    .line 1286
    .line 1287
    const/16 v46, 0x1

    .line 1288
    .line 1289
    move/from16 v27, v7

    .line 1290
    .line 1291
    move-object v7, v2

    .line 1292
    const/4 v2, 0x1

    .line 1293
    move-object/from16 v47, v6

    .line 1294
    .line 1295
    move-object v6, v10

    .line 1296
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1297
    .line 1298
    move-object/from16 v48, v11

    .line 1299
    .line 1300
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1301
    .line 1302
    move-object/from16 v50, v3

    .line 1303
    .line 1304
    move-object/from16 v58, v4

    .line 1305
    .line 1306
    move-object/from16 v57, v24

    .line 1307
    .line 1308
    move/from16 v3, v26

    .line 1309
    .line 1310
    move-object/from16 v52, v34

    .line 1311
    .line 1312
    move-object/from16 v56, v35

    .line 1313
    .line 1314
    move-object/from16 v51, v36

    .line 1315
    .line 1316
    move/from16 v4, v37

    .line 1317
    .line 1318
    move-object/from16 v55, v38

    .line 1319
    .line 1320
    move-object/from16 v53, v41

    .line 1321
    .line 1322
    move-object/from16 v54, v42

    .line 1323
    .line 1324
    move/from16 v16, v43

    .line 1325
    .line 1326
    move/from16 v24, v44

    .line 1327
    .line 1328
    move/from16 v26, v1

    .line 1329
    .line 1330
    move-object/from16 v34, v25

    .line 1331
    .line 1332
    move/from16 v25, v45

    .line 1333
    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1337
    .line 1338
    .line 1339
    move v2, v3

    .line 1340
    move/from16 v18, v20

    .line 1341
    .line 1342
    move/from16 v20, v19

    .line 1343
    .line 1344
    move/from16 v19, v4

    .line 1345
    .line 1346
    goto :goto_30

    .line 1347
    :cond_46
    move-object/from16 v50, v3

    .line 1348
    .line 1349
    move-object/from16 v58, v4

    .line 1350
    .line 1351
    move-object/from16 v51, v5

    .line 1352
    .line 1353
    move-object/from16 v47, v6

    .line 1354
    .line 1355
    move/from16 v22, v8

    .line 1356
    .line 1357
    move-object/from16 v48, v11

    .line 1358
    .line 1359
    move/from16 v20, v12

    .line 1360
    .line 1361
    move-object/from16 v55, v14

    .line 1362
    .line 1363
    move-object/from16 v57, v24

    .line 1364
    .line 1365
    goto/16 :goto_2b

    .line 1366
    .line 1367
    :goto_30
    if-eqz p2, :cond_49

    .line 1368
    .line 1369
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1370
    .line 1371
    if-eqz v3, :cond_49

    .line 1372
    .line 1373
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1374
    .line 1375
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1376
    .line 1377
    if-eqz v5, :cond_49

    .line 1378
    .line 1379
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1380
    .line 1381
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1382
    .line 1383
    if-eqz v3, :cond_49

    .line 1384
    .line 1385
    iget v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1386
    .line 1387
    move-object/from16 v4, v52

    .line 1388
    .line 1389
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1393
    .line 1394
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1395
    .line 1396
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1397
    .line 1398
    move-object/from16 v5, v53

    .line 1399
    .line 1400
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1404
    .line 1405
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1406
    .line 1407
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1408
    .line 1409
    move-object/from16 v6, v54

    .line 1410
    .line 1411
    invoke-virtual {v1, v6, v3}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1415
    .line 1416
    if-eqz v3, :cond_48

    .line 1417
    .line 1418
    if-nez v18, :cond_48

    .line 1419
    .line 1420
    if-eqz v19, :cond_48

    .line 1421
    .line 1422
    const/4 v15, 0x1

    .line 1423
    aget-boolean v7, v34, v15

    .line 1424
    .line 1425
    if-eqz v7, :cond_47

    .line 1426
    .line 1427
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const/4 v7, 0x0

    .line 1434
    const/16 v9, 0x8

    .line 1435
    .line 1436
    invoke-virtual {v1, v3, v5, v7, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_31

    .line 1440
    :cond_47
    const/4 v7, 0x0

    .line 1441
    const/16 v9, 0x8

    .line 1442
    .line 1443
    goto :goto_31

    .line 1444
    :cond_48
    const/4 v7, 0x0

    .line 1445
    const/16 v9, 0x8

    .line 1446
    .line 1447
    const/4 v15, 0x1

    .line 1448
    :goto_31
    const/4 v3, 0x0

    .line 1449
    goto :goto_32

    .line 1450
    :cond_49
    move-object/from16 v4, v52

    .line 1451
    .line 1452
    move-object/from16 v5, v53

    .line 1453
    .line 1454
    move-object/from16 v6, v54

    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    const/16 v9, 0x8

    .line 1458
    .line 1459
    const/4 v15, 0x1

    .line 1460
    const/4 v3, 0x1

    .line 1461
    :goto_32
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1462
    .line 1463
    const/4 v10, 0x2

    .line 1464
    if-ne v8, v10, :cond_4a

    .line 1465
    .line 1466
    const/4 v13, 0x0

    .line 1467
    goto :goto_33

    .line 1468
    :cond_4a
    move v13, v3

    .line 1469
    :goto_33
    if-eqz v13, :cond_55

    .line 1470
    .line 1471
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 1472
    .line 1473
    if-nez v3, :cond_55

    .line 1474
    .line 1475
    aget-object v3, v29, v15

    .line 1476
    .line 1477
    move-object/from16 v8, v55

    .line 1478
    .line 1479
    if-ne v3, v8, :cond_4b

    .line 1480
    .line 1481
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 1482
    .line 1483
    if-eqz v3, :cond_4b

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    goto :goto_34

    .line 1487
    :cond_4b
    const/4 v3, 0x0

    .line 1488
    :goto_34
    if-eqz v3, :cond_4c

    .line 1489
    .line 1490
    const/4 v13, 0x0

    .line 1491
    goto :goto_35

    .line 1492
    :cond_4c
    move/from16 v13, v28

    .line 1493
    .line 1494
    :goto_35
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1495
    .line 1496
    if-eqz v8, :cond_4d

    .line 1497
    .line 1498
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1499
    .line 1500
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    goto :goto_36

    .line 1505
    :cond_4d
    move-object/from16 v8, v33

    .line 1506
    .line 1507
    :goto_36
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1508
    .line 1509
    if-eqz v10, :cond_4e

    .line 1510
    .line 1511
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1512
    .line 1513
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v33

    .line 1517
    :cond_4e
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 1518
    .line 1519
    if-gtz v10, :cond_4f

    .line 1520
    .line 1521
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1522
    .line 1523
    if-ne v11, v9, :cond_53

    .line 1524
    .line 1525
    :cond_4f
    move-object/from16 v11, v57

    .line 1526
    .line 1527
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1528
    .line 1529
    if-eqz v12, :cond_51

    .line 1530
    .line 1531
    invoke-virtual {v1, v6, v4, v10, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1535
    .line 1536
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    invoke-virtual {v1, v6, v10, v11, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1545
    .line 1546
    .line 1547
    if-eqz v19, :cond_50

    .line 1548
    .line 1549
    move-object/from16 v6, v56

    .line 1550
    .line 1551
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    const/4 v9, 0x5

    .line 1556
    invoke-virtual {v1, v8, v6, v7, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1557
    .line 1558
    .line 1559
    :cond_50
    const/16 v27, 0x0

    .line 1560
    .line 1561
    goto :goto_37

    .line 1562
    :cond_51
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1563
    .line 1564
    if-ne v12, v9, :cond_52

    .line 1565
    .line 1566
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    invoke-virtual {v1, v6, v4, v10, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_37

    .line 1574
    :cond_52
    invoke-virtual {v1, v6, v4, v10, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1575
    .line 1576
    .line 1577
    :cond_53
    :goto_37
    aget-boolean v6, v34, v15

    .line 1578
    .line 1579
    move-object v7, v8

    .line 1580
    const/4 v12, 0x0

    .line 1581
    aget-object v8, v29, v15

    .line 1582
    .line 1583
    const/16 v49, 0x0

    .line 1584
    .line 1585
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 1586
    .line 1587
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 1588
    .line 1589
    aget v9, v48, v15

    .line 1590
    .line 1591
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 1592
    .line 1593
    aget-object v11, v29, v49

    .line 1594
    .line 1595
    move-object/from16 v15, v58

    .line 1596
    .line 1597
    if-ne v11, v15, :cond_54

    .line 1598
    .line 1599
    const/4 v15, 0x1

    .line 1600
    goto :goto_38

    .line 1601
    :cond_54
    const/4 v15, 0x0

    .line 1602
    :goto_38
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 1603
    .line 1604
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 1605
    .line 1606
    move/from16 v25, v1

    .line 1607
    .line 1608
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    .line 1609
    .line 1610
    move/from16 v26, v2

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    move/from16 v16, v10

    .line 1614
    .line 1615
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1616
    .line 1617
    move/from16 v24, v11

    .line 1618
    .line 1619
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1620
    .line 1621
    move/from16 v17, v9

    .line 1622
    .line 1623
    move v9, v3

    .line 1624
    move/from16 v3, v19

    .line 1625
    .line 1626
    move/from16 v19, v18

    .line 1627
    .line 1628
    move/from16 v18, v15

    .line 1629
    .line 1630
    move/from16 v15, v17

    .line 1631
    .line 1632
    move/from16 v17, v23

    .line 1633
    .line 1634
    move/from16 v23, v22

    .line 1635
    .line 1636
    move/from16 v22, v17

    .line 1637
    .line 1638
    move-object/from16 v59, v4

    .line 1639
    .line 1640
    move-object/from16 v60, v5

    .line 1641
    .line 1642
    move v5, v6

    .line 1643
    move/from16 v4, v26

    .line 1644
    .line 1645
    move/from16 v17, v31

    .line 1646
    .line 1647
    move/from16 v21, v32

    .line 1648
    .line 1649
    move-object/from16 v6, v33

    .line 1650
    .line 1651
    move/from16 v26, v1

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_39

    .line 1659
    :cond_55
    move-object/from16 v59, v4

    .line 1660
    .line 1661
    move-object/from16 v60, v5

    .line 1662
    .line 1663
    :goto_39
    if-eqz v30, :cond_57

    .line 1664
    .line 1665
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 1666
    .line 1667
    const/high16 v3, -0x40800000    # -1.0f

    .line 1668
    .line 1669
    const/4 v15, 0x1

    .line 1670
    if-ne v2, v15, :cond_56

    .line 1671
    .line 1672
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    iget-object v5, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1679
    .line 1680
    move-object/from16 v6, v60

    .line 1681
    .line 1682
    invoke-interface {v5, v6, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1686
    .line 1687
    move-object/from16 v5, v59

    .line 1688
    .line 1689
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    invoke-interface {v3, v5, v7}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1695
    .line 1696
    move-object/from16 v8, v51

    .line 1697
    .line 1698
    invoke-interface {v3, v8, v2}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1702
    .line 1703
    neg-float v2, v2

    .line 1704
    move-object/from16 v9, v50

    .line 1705
    .line 1706
    invoke-interface {v3, v9, v2}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_3a

    .line 1713
    :cond_56
    move-object/from16 v9, v50

    .line 1714
    .line 1715
    move-object/from16 v8, v51

    .line 1716
    .line 1717
    move-object/from16 v5, v59

    .line 1718
    .line 1719
    move-object/from16 v6, v60

    .line 1720
    .line 1721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 1724
    .line 1725
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    iget-object v10, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1730
    .line 1731
    invoke-interface {v10, v8, v3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1735
    .line 1736
    invoke-interface {v3, v9, v7}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1740
    .line 1741
    invoke-interface {v3, v6, v2}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v3, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1745
    .line 1746
    neg-float v2, v2

    .line 1747
    invoke-interface {v3, v5, v2}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_57
    :goto_3a
    invoke-virtual/range {v47 .. v47}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_58

    .line 1758
    .line 1759
    move-object/from16 v2, v47

    .line 1760
    .line 1761
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1762
    .line 1763
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1764
    .line 1765
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    .line 1766
    .line 1767
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1768
    .line 1769
    add-float/2addr v4, v5

    .line 1770
    float-to-double v4, v4

    .line 1771
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v4

    .line 1775
    double-to-float v4, v4

    .line 1776
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1781
    .line 1782
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1791
    .line 1792
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1801
    .line 1802
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1811
    .line 1812
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v12

    .line 1820
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    float-to-double v13, v4

    .line 1857
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v15

    .line 1861
    move-wide/from16 v17, v13

    .line 1862
    .line 1863
    int-to-double v13, v2

    .line 1864
    move-wide/from16 v19, v13

    .line 1865
    .line 1866
    mul-double v13, v15, v19

    .line 1867
    .line 1868
    double-to-float v2, v13

    .line 1869
    iget-object v4, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1870
    .line 1871
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1872
    .line 1873
    invoke-interface {v4, v7, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v4, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1877
    .line 1878
    invoke-interface {v4, v3, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1882
    .line 1883
    const/high16 v4, -0x41000000    # -0.5f

    .line 1884
    .line 1885
    invoke-interface {v3, v8, v4}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1889
    .line 1890
    invoke-interface {v3, v12, v4}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1891
    .line 1892
    .line 1893
    neg-float v2, v2

    .line 1894
    iput v2, v11, Landroidx/constraintlayout/core/b;->b:F

    .line 1895
    .line 1896
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v7

    .line 1907
    mul-double v7, v7, v19

    .line 1908
    .line 1909
    double-to-float v3, v7

    .line 1910
    iget-object v7, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1911
    .line 1912
    invoke-interface {v7, v5, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1916
    .line 1917
    invoke-interface {v5, v9, v13}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1921
    .line 1922
    invoke-interface {v5, v6, v4}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 1926
    .line 1927
    invoke-interface {v5, v10, v4}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1928
    .line 1929
    .line 1930
    neg-float v3, v3

    .line 1931
    iput v3, v2, Landroidx/constraintlayout/core/b;->b:F

    .line 1932
    .line 1933
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_58
    const/4 v2, 0x0

    .line 1937
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 1938
    .line 1939
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 1940
    .line 1941
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 5
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    move-result v17

    .line 9
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_5
    if-nez v24, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v8, v7, v10, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-lez v14, :cond_a

    .line 19
    invoke-virtual {v1, v8, v7, v14, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 20
    invoke-virtual {v1, v8, v7, v2, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    .line 21
    :cond_b
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_c
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_d
    const/4 v10, 0x2

    if-eq v11, v10, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    if-nez v3, :cond_10

    .line 22
    :cond_e
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v8, v7, v2, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v2, -0x2

    if-ne v4, v2, :cond_11

    move v4, v15

    :cond_11
    if-ne v5, v2, :cond_12

    move v5, v15

    :cond_12
    if-lez v15, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v15, 0x0

    :cond_13
    const/16 v13, 0x8

    if-lez v4, :cond_14

    .line 25
    invoke-virtual {v1, v8, v7, v4, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 26
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_14
    const/4 v2, 0x1

    if-lez v5, :cond_16

    if-eqz p3, :cond_15

    if-ne v3, v2, :cond_15

    goto :goto_7

    .line 27
    :cond_15
    invoke-virtual {v1, v8, v7, v5, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 28
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_16
    if-ne v3, v2, :cond_19

    if-eqz p3, :cond_17

    .line 29
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_17
    if-eqz p19, :cond_18

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v8, v7, v15, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 31
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_18
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v8, v7, v15, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 33
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_19
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1d

    .line 34
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 35
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_1b

    if-ne v2, v10, :cond_1a

    goto :goto_8

    .line 36
    :cond_1a
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 37
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    goto :goto_9

    .line 38
    :cond_1b
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 39
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 40
    :goto_9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    move-result-object v13

    .line 41
    iget-object v15, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v15, v8, v4}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 42
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v15}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 43
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v4, v10, v6}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 45
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_1c

    const/16 v24, 0x0

    :cond_1c
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1d
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1e

    if-eqz p19, :cond_1f

    :cond_1e
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v19, :cond_20

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v4, 0x5

    goto/16 :goto_28

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 46
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_21

    .line 47
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_21

    const/16 v2, 0x8

    goto :goto_c

    :cond_21
    const/4 v2, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v2

    goto/16 :goto_29

    :cond_22
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 48
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v2, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_23

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v7, v15, v3, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_23
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_24
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_23

    if-eqz v17, :cond_23

    .line 50
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v2, p11

    .line 51
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 p5, v10

    .line 52
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v24, :cond_39

    if-nez v3, :cond_29

    if-nez v5, :cond_26

    if-nez v13, :cond_26

    .line 53
    iget-boolean v5, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v6, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v5, :cond_25

    .line 54
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v3, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v8, v6, v2, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_25
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_26
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 56
    :goto_d
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_28

    instance-of v1, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    const/4 v8, 0x6

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_28
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    const/4 v8, 0x6

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_29
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2c

    .line 57
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_2b

    instance-of v1, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_2a

    goto :goto_11

    :cond_2a
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2b
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2c
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2d

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/16 v9, 0x8

    goto :goto_12

    :cond_2d
    const/4 v1, 0x3

    if-ne v3, v1, :cond_38

    .line 58
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_30

    if-eqz p20, :cond_2f

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2e

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2e
    const/4 v8, 0x4

    goto :goto_13

    :cond_2f
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_30
    if-eqz p17, :cond_33

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_32

    const/4 v1, 0x1

    if-ne v3, v1, :cond_31

    goto :goto_16

    :cond_31
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_32
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_33
    if-lez v5, :cond_34

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    goto :goto_14

    :cond_34
    if-nez v5, :cond_37

    if-nez v13, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_35
    if-eq v11, v10, :cond_36

    if-eq v4, v10, :cond_36

    const/4 v1, 0x4

    goto :goto_19

    :cond_36
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_37
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_38
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_39
    move/from16 v17, v3

    .line 59
    iget-boolean v1, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_3b

    iget-boolean v1, v6, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_3b

    .line 60
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    const/16 p25, 0x8

    .line 62
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5a

    if-eqz p5, :cond_5a

    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3a

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3a
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5a

    const/4 v2, 0x5

    .line 65
    invoke-virtual {v1, v3, v7, v15, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_3b
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3c

    if-ne v5, v6, :cond_3c

    if-eq v11, v10, :cond_3c

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3c
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3e

    if-nez v24, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v5, v15, :cond_3d

    if-ne v6, v3, :cond_3d

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3d
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 66
    :goto_20
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    move-object/from16 v28, v8

    .line 67
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 68
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3e
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 69
    :goto_21
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_40

    .line 70
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v3, :cond_3f

    goto/16 :goto_30

    .line 71
    :cond_3f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5a

    :cond_40
    if-eqz v23, :cond_43

    if-eqz v20, :cond_42

    if-eq v5, v6, :cond_42

    if-nez v24, :cond_42

    .line 72
    instance-of v3, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_41

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v3, :cond_42

    :cond_41
    const/4 v9, 0x6

    .line 73
    :cond_42
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 74
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v9}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_43
    if-eqz v20, :cond_44

    if-eqz p21, :cond_44

    .line 75
    instance-of v3, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_44

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_44

    if-eq v12, v10, :cond_44

    const/4 v3, 0x6

    const/4 v9, 0x6

    const/16 v21, 0x1

    goto :goto_22

    :cond_44
    move/from16 v3, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_50

    if-eqz v25, :cond_4d

    if-eqz p20, :cond_45

    if-eqz p4, :cond_4d

    :cond_45
    if-eq v11, v10, :cond_47

    if-ne v12, v10, :cond_46

    goto :goto_23

    :cond_46
    move/from16 v16, v3

    .line 76
    :cond_47
    :goto_23
    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/e;

    if-nez v4, :cond_48

    instance-of v4, v12, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v4, :cond_49

    :cond_48
    const/16 v16, 0x5

    .line 77
    :cond_49
    instance-of v4, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_4a

    instance-of v4, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    if-eqz p20, :cond_4c

    const/4 v4, 0x5

    goto :goto_24

    :cond_4c
    move/from16 v4, v16

    .line 78
    :goto_24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4d
    if-eqz v20, :cond_4f

    .line 79
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4f

    if-nez p20, :cond_4f

    if-eq v11, v10, :cond_4e

    if-ne v12, v10, :cond_4f

    :cond_4e
    const/4 v10, 0x4

    goto :goto_25

    :cond_4f
    move v10, v3

    .line 80
    :goto_25
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 81
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_50
    if-eqz v20, :cond_52

    if-ne v15, v5, :cond_51

    .line 82
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    goto :goto_26

    :cond_51
    const/4 v3, 0x0

    :goto_26
    if-eq v5, v15, :cond_52

    const/4 v4, 0x5

    .line 83
    invoke-virtual {v1, v2, v15, v3, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_52
    if-eqz v20, :cond_53

    if-eqz v24, :cond_53

    if-nez p14, :cond_53

    if-nez p8, :cond_53

    if-eqz v24, :cond_54

    const/4 v3, 0x3

    if-ne v14, v3, :cond_54

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v1, v7, v2, v10, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_53
    const/4 v4, 0x5

    goto :goto_27

    :cond_54
    const/4 v10, 0x0

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v1, v7, v2, v10, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_27
    const/4 v10, 0x5

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5a

    if-eqz p5, :cond_5a

    .line 86
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_55

    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_55
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5a

    .line 88
    invoke-virtual {v1, v3, v7, v15, v10}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5a

    if-eqz p3, :cond_5a

    if-eqz p5, :cond_5a

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 89
    invoke-virtual {v1, v2, v15, v10, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 90
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p2, :cond_57

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_56

    goto :goto_2d

    :cond_56
    const/4 v10, 0x0

    goto :goto_2e

    :cond_57
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_59

    .line 91
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_59

    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_58

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v22, 0x0

    aget-object v4, v2, v22

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_58

    const/16 v21, 0x1

    aget-object v2, v2, v21

    if-ne v2, v5, :cond_58

    const/4 v10, 0x1

    goto :goto_2f

    :cond_58
    const/4 v10, 0x0

    :cond_59
    :goto_2f
    if-eqz v10, :cond_5a

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 94
    invoke-virtual {v1, v3, v7, v10, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5a
    :goto_30
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 10
    .line 11
    return v0
.end method

.method public final j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "  "

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ":{\n"

    .line 11
    .line 12
    const-string v4, "    actualWidth:"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, p1, v4}, Lo4/j;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "    actualHeight:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "    actualLeft:"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "    actualTop:"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "left"

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "top"

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "right"

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "bottom"

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "baseline"

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "centerX"

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "centerY"

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 148
    .line 149
    .line 150
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 151
    .line 152
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    aget v4, v8, v9

    .line 158
    .line 159
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 160
    .line 161
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 162
    .line 163
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    .line 164
    .line 165
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    .line 166
    .line 167
    aget v1, v10, v9

    .line 168
    .line 169
    const-string v1, "    width"

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 173
    .line 174
    .line 175
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 176
    .line 177
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    aget v4, v8, v0

    .line 181
    .line 182
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 183
    .line 184
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 185
    .line 186
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    .line 187
    .line 188
    aget v0, v10, v0

    .line 189
    .line 190
    const-string v1, "    height"

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 197
    .line 198
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    cmpl-float v3, v1, v3

    .line 202
    .line 203
    if-nez v3, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const-string v3, "    dimensionRatio"

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " :  ["

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ","

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ""

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "],\n"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :goto_0
    const-string v1, "    horizontalBias"

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 240
    .line 241
    const/high16 v3, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-static {p1, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 244
    .line 245
    .line 246
    const-string v1, "    verticalBias"

    .line 247
    .line 248
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 249
    .line 250
    invoke-static {p1, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 251
    .line 252
    .line 253
    const-string v1, "    horizontalChainStyle"

    .line 254
    .line 255
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 256
    .line 257
    invoke-static {v2, v9, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "    verticalChainStyle"

    .line 261
    .line 262
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 263
    .line 264
    invoke-static {v2, v9, v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "  }"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->y0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final s(II)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    sub-int/2addr v1, p1

    .line 88
    if-lt v1, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final t(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
