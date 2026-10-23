.class public final Landroidx/constraintlayout/core/widgets/d;
.super Lz/b;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Landroidx/constraintlayout/core/widgets/c;

.field public D0:[Landroidx/constraintlayout/core/widgets/c;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:LA/b$a;

.field public final s0:LA/b;

.field public final t0:LA/f;

.field public u0:I

.field public v0:LA/b$b;

.field public w0:Z

.field public final x0:Landroidx/constraintlayout/core/c;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->s0:LA/b;

    .line 10
    .line 11
    new-instance v0, LA/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LA/f;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, LA/f;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LA/f;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, LA/f;->f:LA/b$b;

    .line 35
    .line 36
    new-instance v2, LA/b$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LA/f;->g:LA/b$a;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LA/f;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p0, v0, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 51
    .line 52
    iput-object p0, v0, LA/f;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Z

    .line 60
    .line 61
    new-instance v2, Landroidx/constraintlayout/core/c;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    .line 76
    .line 77
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 80
    .line 81
    const/16 v2, 0x101

    .line 82
    .line 83
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/util/HashSet;

    .line 103
    .line 104
    new-instance v0, LA/b$a;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->M0:LA/b$a;

    .line 110
    .line 111
    return-void
.end method

.method public static R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_14

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, LA/b$a;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, LA/b$a;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, LA/b$a;->i:Z

    .line 47
    .line 48
    iput v3, p2, LA/b$a;->j:I

    .line 49
    .line 50
    iget-object v0, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v5, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iput-object v7, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-object v8, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iput-object v7, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iput-object v8, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    iput-object v8, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iput-object v8, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_b
    const/4 v9, 0x4

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    aget v6, v1, v3

    .line 165
    .line 166
    if-ne v6, v9, :cond_c

    .line 167
    .line 168
    iput-object v8, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v4, :cond_e

    .line 172
    .line 173
    iget-object v4, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    if-ne v4, v8, :cond_d

    .line 176
    .line 177
    iget v4, p2, LA/b$a;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v7, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 184
    .line 185
    invoke-virtual {v4, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$a;)V

    .line 186
    .line 187
    .line 188
    iget v4, p2, LA/b$a;->f:I

    .line 189
    .line 190
    :goto_4
    iput-object v8, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    mul-float v6, v6, v4

    .line 196
    .line 197
    float-to-int v4, v6

    .line 198
    iput v4, p2, LA/b$a;->c:I

    .line 199
    .line 200
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 201
    .line 202
    aget v1, v1, v2

    .line 203
    .line 204
    if-ne v1, v9, :cond_f

    .line 205
    .line 206
    iput-object v8, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    if-nez v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p2, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    .line 213
    if-ne v0, v8, :cond_10

    .line 214
    .line 215
    iget v0, p2, LA/b$a;->c:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    iput-object v7, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 222
    .line 223
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$a;)V

    .line 224
    .line 225
    .line 226
    iget v0, p2, LA/b$a;->e:I

    .line 227
    .line 228
    :goto_6
    iput-object v8, p2, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 229
    .line 230
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 231
    .line 232
    const/4 v4, -0x1

    .line 233
    if-ne v1, v4, :cond_11

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 237
    .line 238
    div-float/2addr v0, v1

    .line 239
    float-to-int v0, v0

    .line 240
    iput v0, p2, LA/b$a;->d:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float v1, v1, v0

    .line 247
    .line 248
    float-to-int v0, v1

    .line 249
    iput v0, p2, LA/b$a;->d:I

    .line 250
    .line 251
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 252
    .line 253
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$a;)V

    .line 254
    .line 255
    .line 256
    iget p1, p2, LA/b$a;->e:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 259
    .line 260
    .line 261
    iget p1, p2, LA/b$a;->f:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p2, LA/b$a;->h:Z

    .line 267
    .line 268
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 269
    .line 270
    iget p1, p2, LA/b$a;->g:I

    .line 271
    .line 272
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 273
    .line 274
    if-lez p1, :cond_13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_13
    const/4 v2, 0x0

    .line 278
    :goto_8
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 279
    .line 280
    iput v3, p2, LA/b$a;->j:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    :goto_9
    iput v3, p2, LA/b$a;->e:I

    .line 284
    .line 285
    iput v3, p2, LA/b$a;->f:I

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->y0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 10
    .line 11
    invoke-super {p0}, Lz/b;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 11
    .line 12
    iget-object v0, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->u0:I

    .line 42
    .line 43
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-nez v9, :cond_1e

    .line 52
    .line 53
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 54
    .line 55
    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1e

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    .line 62
    .line 63
    aget-object v15, v5, v2

    .line 64
    .line 65
    aget-object v13, v5, v6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-ge v5, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    check-cast v19, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Z

    .line 94
    .line 95
    if-ne v15, v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 112
    .line 113
    .line 114
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 115
    .line 116
    :goto_1
    const/4 v4, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-ge v15, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move/from16 v23, v4

    .line 129
    .line 130
    move-object/from16 v4, v22

    .line 131
    .line 132
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 133
    .line 134
    move/from16 v22, v15

    .line 135
    .line 136
    instance-of v15, v4, Landroidx/constraintlayout/core/widgets/e;

    .line 137
    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 141
    .line 142
    iget v15, v4, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 143
    .line 144
    move-object/from16 v24, v12

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    iget v12, v4, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 150
    .line 151
    const/4 v15, -0x1

    .line 152
    if-eq v12, v15, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/e;->N(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iget v12, v4, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 159
    .line 160
    if-eq v12, v15, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget v15, v4, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 173
    .line 174
    sub-int/2addr v12, v15

    .line 175
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/e;->N(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    iget v12, v4, Landroidx/constraintlayout/core/widgets/e;->r0:F

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    mul-float v12, v12, v15

    .line 193
    .line 194
    add-float v12, v12, v21

    .line 195
    .line 196
    float-to-int v12, v12

    .line 197
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/e;->N(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    const/16 v23, 0x1

    .line 201
    .line 202
    :cond_5
    move/from16 v4, v23

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object/from16 v24, v12

    .line 206
    .line 207
    instance-of v12, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 208
    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->P()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    move/from16 v4, v23

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    :goto_4
    add-int/lit8 v15, v22, 0x1

    .line 224
    .line 225
    move-object/from16 v12, v24

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move/from16 v23, v4

    .line 229
    .line 230
    move-object/from16 v24, v12

    .line 231
    .line 232
    if-eqz v23, :cond_a

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_5
    if-ge v4, v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/e;

    .line 244
    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    check-cast v12, Landroidx/constraintlayout/core/widgets/e;

    .line 248
    .line 249
    iget v15, v12, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 250
    .line 251
    move/from16 v22, v4

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    if-ne v15, v4, :cond_8

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v4, v9, v12, v5}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move/from16 v22, v4

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    add-int/lit8 v12, v22, 0x1

    .line 267
    .line 268
    move v4, v12

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 v4, 0x0

    .line 271
    invoke-static {v4, v9, v1, v5}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v20, :cond_c

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_8
    if-ge v4, v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 284
    .line 285
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/a;

    .line 286
    .line 287
    if-eqz v15, :cond_b

    .line 288
    .line 289
    check-cast v12, Landroidx/constraintlayout/core/widgets/a;

    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->P()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->O()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_b

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    invoke-static {v15, v9, v12, v5}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 305
    .line 306
    .line 307
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    if-ne v13, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i(I)V

    .line 323
    .line 324
    .line 325
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 326
    .line 327
    :goto_9
    const/4 v4, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_a
    if-ge v4, v2, :cond_13

    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 337
    .line 338
    move/from16 v20, v4

    .line 339
    .line 340
    instance-of v4, v15, Landroidx/constraintlayout/core/widgets/e;

    .line 341
    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 345
    .line 346
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 347
    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 351
    .line 352
    const/4 v12, -0x1

    .line 353
    if-eq v4, v12, :cond_e

    .line 354
    .line 355
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/e;->N(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_e
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 360
    .line 361
    if-eq v4, v12, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget v12, v15, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 374
    .line 375
    sub-int/2addr v4, v12

    .line 376
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/e;->N(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->r0:F

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    int-to-float v12, v12

    .line 393
    mul-float v4, v4, v12

    .line 394
    .line 395
    add-float v4, v4, v21

    .line 396
    .line 397
    float-to-int v4, v4

    .line 398
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/e;->N(I)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_b
    const/4 v12, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_11
    instance-of v4, v15, Landroidx/constraintlayout/core/widgets/a;

    .line 404
    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    check-cast v15, Landroidx/constraintlayout/core/widgets/a;

    .line 408
    .line 409
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/a;->P()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/4 v15, 0x1

    .line 414
    if-ne v4, v15, :cond_12

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    :cond_12
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    if-eqz v12, :cond_15

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_d
    if-ge v4, v2, :cond_15

    .line 424
    .line 425
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 430
    .line 431
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/e;

    .line 432
    .line 433
    if-eqz v15, :cond_14

    .line 434
    .line 435
    check-cast v12, Landroidx/constraintlayout/core/widgets/e;

    .line 436
    .line 437
    iget v15, v12, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 438
    .line 439
    if-nez v15, :cond_14

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-static {v15, v9, v12}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_15
    const/4 v4, 0x0

    .line 449
    invoke-static {v4, v9, v1}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 450
    .line 451
    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    :goto_e
    if-ge v4, v2, :cond_17

    .line 456
    .line 457
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 462
    .line 463
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/a;

    .line 464
    .line 465
    if-eqz v13, :cond_16

    .line 466
    .line 467
    check-cast v12, Landroidx/constraintlayout/core/widgets/a;

    .line 468
    .line 469
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->P()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/4 v15, 0x1

    .line 474
    if-ne v13, v15, :cond_16

    .line 475
    .line 476
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/a;->O()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_16

    .line 481
    .line 482
    invoke-static {v15, v9, v12}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_17
    const/4 v4, 0x0

    .line 489
    :goto_f
    if-ge v4, v2, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 496
    .line 497
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_1a

    .line 502
    .line 503
    invoke-static {v12}, LA/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_1a

    .line 508
    .line 509
    sget-object v13, LA/g;->a:LA/b$a;

    .line 510
    .line 511
    invoke-static {v12, v9, v13}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 512
    .line 513
    .line 514
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/e;

    .line 515
    .line 516
    if-eqz v13, :cond_19

    .line 517
    .line 518
    move-object v13, v12

    .line 519
    check-cast v13, Landroidx/constraintlayout/core/widgets/e;

    .line 520
    .line 521
    iget v13, v13, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 522
    .line 523
    if-nez v13, :cond_18

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-static {v13, v9, v12}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_18
    const/4 v13, 0x0

    .line 531
    invoke-static {v13, v9, v12, v5}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_19
    const/4 v13, 0x0

    .line 536
    invoke-static {v13, v9, v12, v5}, LA/g;->b(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v9, v12}, LA/g;->g(ILA/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    const/4 v2, 0x0

    .line 546
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 547
    .line 548
    iget-object v4, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1d

    .line 561
    .line 562
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/e;

    .line 563
    .line 564
    if-nez v5, :cond_1d

    .line 565
    .line 566
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 567
    .line 568
    if-nez v5, :cond_1d

    .line 569
    .line 570
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/g;

    .line 571
    .line 572
    if-nez v5, :cond_1d

    .line 573
    .line 574
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 575
    .line 576
    if-nez v5, :cond_1d

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-ne v5, v10, :cond_1c

    .line 589
    .line 590
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 591
    .line 592
    if-eq v5, v15, :cond_1c

    .line 593
    .line 594
    if-ne v6, v10, :cond_1c

    .line 595
    .line 596
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 597
    .line 598
    if-eq v5, v15, :cond_1c

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1c
    new-instance v5, LA/b$a;

    .line 602
    .line 603
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    .line 607
    .line 608
    invoke-static {v4, v6, v5}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 609
    .line 610
    .line 611
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1e
    move/from16 v19, v4

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    move-object/from16 v24, v12

    .line 619
    .line 620
    :cond_1f
    const/4 v2, 0x2

    .line 621
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 622
    .line 623
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 624
    .line 625
    if-le v3, v2, :cond_20

    .line 626
    .line 627
    if-eq v8, v5, :cond_22

    .line 628
    .line 629
    if-ne v7, v5, :cond_20

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_20
    move/from16 v32, v3

    .line 633
    .line 634
    move-object/from16 v25, v11

    .line 635
    .line 636
    :cond_21
    :goto_13
    move/from16 v3, v19

    .line 637
    .line 638
    goto/16 :goto_3c

    .line 639
    .line 640
    :cond_22
    :goto_14
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 641
    .line 642
    const/16 v12, 0x400

    .line 643
    .line 644
    invoke-static {v9, v12}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_20

    .line 649
    .line 650
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/d;->v0:LA/b$b;

    .line 651
    .line 652
    iget-object v12, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    const/4 v15, 0x0

    .line 659
    :goto_15
    if-ge v15, v13, :cond_24

    .line 660
    .line 661
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    move-object/from16 v2, v20

    .line 666
    .line 667
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    aget-object v4, v18, v17

    .line 672
    .line 673
    move/from16 v22, v15

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    aget-object v15, v18, v16

    .line 678
    .line 679
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 680
    .line 681
    move-object/from16 v23, v2

    .line 682
    .line 683
    aget-object v2, v23, v17

    .line 684
    .line 685
    move-object/from16 v25, v11

    .line 686
    .line 687
    aget-object v11, v23, v16

    .line 688
    .line 689
    invoke-static {v4, v15, v2, v11}, LA/h;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_23

    .line 694
    .line 695
    move/from16 v32, v3

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_23
    add-int/lit8 v15, v22, 0x1

    .line 699
    .line 700
    move-object/from16 v11, v25

    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    goto :goto_15

    .line 704
    :cond_24
    move-object/from16 v25, v11

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    :goto_16
    if-ge v2, v13, :cond_37

    .line 717
    .line 718
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v27

    .line 722
    move/from16 v28, v2

    .line 723
    .line 724
    move-object/from16 v2, v27

    .line 725
    .line 726
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 727
    .line 728
    move-object/from16 v27, v4

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    aget-object v4, v18, v17

    .line 733
    .line 734
    move-object/from16 v29, v11

    .line 735
    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    aget-object v11, v18, v16

    .line 739
    .line 740
    move-object/from16 v30, v15

    .line 741
    .line 742
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 743
    .line 744
    move-object/from16 v31, v15

    .line 745
    .line 746
    aget-object v15, v31, v17

    .line 747
    .line 748
    move/from16 v32, v3

    .line 749
    .line 750
    aget-object v3, v31, v16

    .line 751
    .line 752
    invoke-static {v4, v11, v15, v3}, LA/h;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_25

    .line 757
    .line 758
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->M0:LA/b$a;

    .line 759
    .line 760
    invoke-static {v2, v9, v3}, Landroidx/constraintlayout/core/widgets/d;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$b;LA/b$a;)V

    .line 761
    .line 762
    .line 763
    :cond_25
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/e;

    .line 764
    .line 765
    if-eqz v3, :cond_2a

    .line 766
    .line 767
    move-object v4, v2

    .line 768
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 769
    .line 770
    iget v11, v4, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 771
    .line 772
    if-nez v11, :cond_27

    .line 773
    .line 774
    if-nez v30, :cond_26

    .line 775
    .line 776
    new-instance v15, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_26
    move-object/from16 v15, v30

    .line 783
    .line 784
    :goto_17
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_27
    move-object/from16 v15, v30

    .line 789
    .line 790
    :goto_18
    iget v11, v4, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 791
    .line 792
    move/from16 v31, v3

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    if-ne v11, v3, :cond_29

    .line 796
    .line 797
    if-nez v27, :cond_28

    .line 798
    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_28
    move-object/from16 v3, v27

    .line 806
    .line 807
    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-object v4, v3

    .line 811
    goto :goto_1a

    .line 812
    :cond_29
    move-object/from16 v4, v27

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :cond_2a
    move/from16 v31, v3

    .line 816
    .line 817
    move-object/from16 v4, v27

    .line 818
    .line 819
    move-object/from16 v15, v30

    .line 820
    .line 821
    :goto_1a
    instance-of v3, v2, Lz/a;

    .line 822
    .line 823
    if-eqz v3, :cond_31

    .line 824
    .line 825
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    .line 826
    .line 827
    if-eqz v3, :cond_2e

    .line 828
    .line 829
    move-object v3, v2

    .line 830
    check-cast v3, Landroidx/constraintlayout/core/widgets/a;

    .line 831
    .line 832
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->P()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-nez v11, :cond_2c

    .line 837
    .line 838
    if-nez v29, :cond_2b

    .line 839
    .line 840
    new-instance v11, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_2b
    move-object/from16 v11, v29

    .line 847
    .line 848
    :goto_1b
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :goto_1c
    move-object/from16 v27, v4

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_2c
    move-object/from16 v11, v29

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :goto_1d
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->P()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    move-object/from16 v33, v9

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    if-ne v4, v9, :cond_32

    .line 865
    .line 866
    if-nez v22, :cond_2d

    .line 867
    .line 868
    new-instance v22, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    :cond_2d
    move-object/from16 v4, v22

    .line 874
    .line 875
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_2e
    move-object/from16 v27, v4

    .line 880
    .line 881
    move-object/from16 v33, v9

    .line 882
    .line 883
    move-object v3, v2

    .line 884
    check-cast v3, Lz/a;

    .line 885
    .line 886
    if-nez v29, :cond_2f

    .line 887
    .line 888
    new-instance v11, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_2f
    move-object/from16 v11, v29

    .line 895
    .line 896
    :goto_1e
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    if-nez v22, :cond_30

    .line 900
    .line 901
    new-instance v22, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    :cond_30
    move-object/from16 v4, v22

    .line 907
    .line 908
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :goto_1f
    move-object/from16 v22, v4

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_31
    move-object/from16 v27, v4

    .line 915
    .line 916
    move-object/from16 v33, v9

    .line 917
    .line 918
    move-object/from16 v11, v29

    .line 919
    .line 920
    :cond_32
    :goto_20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 921
    .line 922
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 923
    .line 924
    if-nez v3, :cond_34

    .line 925
    .line 926
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 927
    .line 928
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 929
    .line 930
    if-nez v3, :cond_34

    .line 931
    .line 932
    if-nez v31, :cond_34

    .line 933
    .line 934
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    .line 935
    .line 936
    if-nez v3, :cond_34

    .line 937
    .line 938
    if-nez v23, :cond_33

    .line 939
    .line 940
    new-instance v23, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    :cond_33
    move-object/from16 v3, v23

    .line 946
    .line 947
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-object/from16 v23, v3

    .line 951
    .line 952
    :cond_34
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 953
    .line 954
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 955
    .line 956
    if-nez v3, :cond_36

    .line 957
    .line 958
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 959
    .line 960
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 961
    .line 962
    if-nez v3, :cond_36

    .line 963
    .line 964
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 965
    .line 966
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 967
    .line 968
    if-nez v3, :cond_36

    .line 969
    .line 970
    if-nez v31, :cond_36

    .line 971
    .line 972
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    .line 973
    .line 974
    if-nez v3, :cond_36

    .line 975
    .line 976
    if-nez v26, :cond_35

    .line 977
    .line 978
    new-instance v26, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    :cond_35
    move-object/from16 v3, v26

    .line 984
    .line 985
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-object/from16 v26, v3

    .line 989
    .line 990
    :cond_36
    add-int/lit8 v2, v28, 0x1

    .line 991
    .line 992
    move-object/from16 v4, v27

    .line 993
    .line 994
    move/from16 v3, v32

    .line 995
    .line 996
    move-object/from16 v9, v33

    .line 997
    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_37
    move/from16 v32, v3

    .line 1001
    .line 1002
    move-object/from16 v27, v4

    .line 1003
    .line 1004
    move-object/from16 v29, v11

    .line 1005
    .line 1006
    move-object/from16 v30, v15

    .line 1007
    .line 1008
    new-instance v2, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v27, :cond_38

    .line 1014
    .line 1015
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_38

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-static {v4, v11, v2, v9}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_38
    const/4 v9, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    if-eqz v29, :cond_39

    .line 1040
    .line 1041
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_39

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lz/a;

    .line 1056
    .line 1057
    invoke-static {v4, v11, v2, v9}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    invoke-virtual {v4, v11, v15, v2}, Lz/a;->N(ILA/k;Ljava/util/ArrayList;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v2}, LA/k;->a(Ljava/util/ArrayList;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v11, 0x0

    .line 1069
    goto :goto_22

    .line 1070
    :cond_39
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1077
    .line 1078
    if-eqz v3, :cond_3a

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_3a

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1095
    .line 1096
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    invoke-static {v4, v11, v2, v9}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :cond_3a
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1111
    .line 1112
    if-eqz v3, :cond_3b

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_3b

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1129
    .line 1130
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    const/4 v11, 0x0

    .line 1134
    invoke-static {v4, v11, v2, v9}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :cond_3b
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1145
    .line 1146
    if-eqz v4, :cond_3c

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-eqz v9, :cond_3c

    .line 1157
    .line 1158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1163
    .line 1164
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1165
    .line 1166
    const/4 v11, 0x0

    .line 1167
    const/4 v15, 0x0

    .line 1168
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_25

    .line 1172
    :cond_3c
    const/4 v11, 0x0

    .line 1173
    const/4 v15, 0x0

    .line 1174
    if-eqz v23, :cond_3d

    .line 1175
    .line 1176
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-eqz v9, :cond_3d

    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1191
    .line 1192
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_26

    .line 1196
    :cond_3d
    if-eqz v30, :cond_3e

    .line 1197
    .line 1198
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-eqz v9, :cond_3e

    .line 1207
    .line 1208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    .line 1213
    .line 1214
    const/4 v15, 0x1

    .line 1215
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :cond_3e
    const/4 v15, 0x1

    .line 1220
    if-eqz v22, :cond_3f

    .line 1221
    .line 1222
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_3f

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    check-cast v9, Lz/a;

    .line 1237
    .line 1238
    move-object/from16 v22, v4

    .line 1239
    .line 1240
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v9, v15, v4, v2}, Lz/a;->N(ILA/k;Ljava/util/ArrayList;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v2}, LA/k;->a(Ljava/util/ArrayList;)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v4, v22

    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/4 v15, 0x1

    .line 1254
    goto :goto_28

    .line 1255
    :cond_3f
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1256
    .line 1257
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1262
    .line 1263
    if-eqz v4, :cond_40

    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_40

    .line 1274
    .line 1275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1280
    .line 1281
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    const/4 v15, 0x1

    .line 1285
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_40
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1290
    .line 1291
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1296
    .line 1297
    if-eqz v4, :cond_41

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    if-eqz v9, :cond_41

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1314
    .line 1315
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1316
    .line 1317
    const/4 v11, 0x0

    .line 1318
    const/4 v15, 0x1

    .line 1319
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_2a

    .line 1323
    :cond_41
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1324
    .line 1325
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1330
    .line 1331
    if-eqz v4, :cond_42

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-eqz v9, :cond_42

    .line 1342
    .line 1343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1348
    .line 1349
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1350
    .line 1351
    const/4 v11, 0x0

    .line 1352
    const/4 v15, 0x1

    .line 1353
    invoke-static {v9, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :cond_42
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1362
    .line 1363
    if-eqz v3, :cond_43

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_43

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1380
    .line 1381
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1382
    .line 1383
    const/4 v11, 0x0

    .line 1384
    const/4 v15, 0x1

    .line 1385
    invoke-static {v4, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2c

    .line 1389
    :cond_43
    const/4 v11, 0x0

    .line 1390
    const/4 v15, 0x1

    .line 1391
    if-eqz v26, :cond_44

    .line 1392
    .line 1393
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_44

    .line 1402
    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1408
    .line 1409
    invoke-static {v4, v15, v2, v11}, LA/h;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;LA/k;)LA/k;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :cond_44
    const/4 v3, 0x0

    .line 1414
    :goto_2e
    if-ge v3, v13, :cond_4b

    .line 1415
    .line 1416
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1421
    .line 1422
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1423
    .line 1424
    const/16 v17, 0x0

    .line 1425
    .line 1426
    aget-object v11, v9, v17

    .line 1427
    .line 1428
    if-ne v11, v10, :cond_49

    .line 1429
    .line 1430
    aget-object v9, v9, v15

    .line 1431
    .line 1432
    if-ne v9, v10, :cond_49

    .line 1433
    .line 1434
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    const/4 v15, 0x0

    .line 1441
    :goto_2f
    if-ge v15, v11, :cond_46

    .line 1442
    .line 1443
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v22

    .line 1447
    move/from16 v23, v3

    .line 1448
    .line 1449
    move-object/from16 v3, v22

    .line 1450
    .line 1451
    check-cast v3, LA/k;

    .line 1452
    .line 1453
    move-object/from16 v22, v10

    .line 1454
    .line 1455
    iget v10, v3, LA/k;->b:I

    .line 1456
    .line 1457
    if-ne v9, v10, :cond_45

    .line 1458
    .line 1459
    goto :goto_30

    .line 1460
    :cond_45
    add-int/lit8 v15, v15, 0x1

    .line 1461
    .line 1462
    move-object/from16 v10, v22

    .line 1463
    .line 1464
    move/from16 v3, v23

    .line 1465
    .line 1466
    goto :goto_2f

    .line 1467
    :cond_46
    move/from16 v23, v3

    .line 1468
    .line 1469
    move-object/from16 v22, v10

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    :goto_30
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    const/4 v10, 0x0

    .line 1479
    :goto_31
    if-ge v10, v9, :cond_48

    .line 1480
    .line 1481
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    check-cast v11, LA/k;

    .line 1486
    .line 1487
    iget v15, v11, LA/k;->b:I

    .line 1488
    .line 1489
    if-ne v4, v15, :cond_47

    .line 1490
    .line 1491
    goto :goto_32

    .line 1492
    :cond_47
    add-int/lit8 v10, v10, 0x1

    .line 1493
    .line 1494
    goto :goto_31

    .line 1495
    :cond_48
    const/4 v11, 0x0

    .line 1496
    :goto_32
    if-eqz v3, :cond_4a

    .line 1497
    .line 1498
    if-eqz v11, :cond_4a

    .line 1499
    .line 1500
    const/4 v4, 0x0

    .line 1501
    invoke-virtual {v3, v4, v11}, LA/k;->c(ILA/k;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v4, 0x2

    .line 1505
    iput v4, v11, LA/k;->c:I

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_33

    .line 1511
    :cond_49
    move/from16 v23, v3

    .line 1512
    .line 1513
    move-object/from16 v22, v10

    .line 1514
    .line 1515
    :cond_4a
    :goto_33
    add-int/lit8 v3, v23, 0x1

    .line 1516
    .line 1517
    move-object/from16 v10, v22

    .line 1518
    .line 1519
    const/4 v15, 0x1

    .line 1520
    goto :goto_2e

    .line 1521
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    const/4 v15, 0x1

    .line 1526
    if-gt v3, v15, :cond_4c

    .line 1527
    .line 1528
    goto/16 :goto_13

    .line 1529
    .line 1530
    :cond_4c
    const/4 v4, 0x0

    .line 1531
    aget-object v3, v18, v4

    .line 1532
    .line 1533
    if-ne v3, v5, :cond_50

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/4 v10, 0x0

    .line 1541
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    if-eqz v11, :cond_4f

    .line 1546
    .line 1547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    check-cast v11, LA/k;

    .line 1552
    .line 1553
    iget v12, v11, LA/k;->c:I

    .line 1554
    .line 1555
    if-ne v12, v15, :cond_4d

    .line 1556
    .line 1557
    goto :goto_34

    .line 1558
    :cond_4d
    invoke-virtual {v11, v6, v4}, LA/k;->b(Landroidx/constraintlayout/core/c;I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    if-le v12, v9, :cond_4e

    .line 1563
    .line 1564
    move-object v10, v11

    .line 1565
    move v9, v12

    .line 1566
    :cond_4e
    const/4 v4, 0x0

    .line 1567
    const/4 v15, 0x1

    .line 1568
    goto :goto_34

    .line 1569
    :cond_4f
    if-eqz v10, :cond_50

    .line 1570
    .line 1571
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 1575
    .line 1576
    .line 1577
    :goto_35
    const/4 v15, 0x1

    .line 1578
    goto :goto_36

    .line 1579
    :cond_50
    const/4 v10, 0x0

    .line 1580
    goto :goto_35

    .line 1581
    :goto_36
    aget-object v3, v18, v15

    .line 1582
    .line 1583
    if-ne v3, v5, :cond_54

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/4 v3, 0x0

    .line 1590
    const/4 v4, 0x0

    .line 1591
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-eqz v9, :cond_53

    .line 1596
    .line 1597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    check-cast v9, LA/k;

    .line 1602
    .line 1603
    iget v11, v9, LA/k;->c:I

    .line 1604
    .line 1605
    if-nez v11, :cond_51

    .line 1606
    .line 1607
    goto :goto_37

    .line 1608
    :cond_51
    invoke-virtual {v9, v6, v15}, LA/k;->b(Landroidx/constraintlayout/core/c;I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v11

    .line 1612
    if-le v11, v3, :cond_52

    .line 1613
    .line 1614
    move-object v4, v9

    .line 1615
    move v3, v11

    .line 1616
    :cond_52
    const/4 v15, 0x1

    .line 1617
    goto :goto_37

    .line 1618
    :cond_53
    if-eqz v4, :cond_54

    .line 1619
    .line 1620
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_38

    .line 1627
    :cond_54
    const/4 v4, 0x0

    .line 1628
    :goto_38
    if-nez v10, :cond_55

    .line 1629
    .line 1630
    if-eqz v4, :cond_21

    .line 1631
    .line 1632
    :cond_55
    if-ne v8, v5, :cond_57

    .line 1633
    .line 1634
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-ge v0, v2, :cond_56

    .line 1639
    .line 1640
    if-lez v0, :cond_56

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v15, 0x1

    .line 1646
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 1647
    .line 1648
    goto :goto_39

    .line 1649
    :cond_56
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    :cond_57
    :goto_39
    if-ne v7, v5, :cond_59

    .line 1654
    .line 1655
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    move/from16 v3, v19

    .line 1660
    .line 1661
    if-ge v3, v2, :cond_58

    .line 1662
    .line 1663
    if-lez v3, :cond_58

    .line 1664
    .line 1665
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v15, 0x1

    .line 1669
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 1670
    .line 1671
    goto :goto_3a

    .line 1672
    :cond_58
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    goto :goto_3b

    .line 1677
    :cond_59
    move/from16 v3, v19

    .line 1678
    .line 1679
    :goto_3a
    move v4, v3

    .line 1680
    :goto_3b
    move v2, v0

    .line 1681
    const/4 v0, 0x1

    .line 1682
    goto :goto_3d

    .line 1683
    :goto_3c
    move v2, v0

    .line 1684
    move v4, v3

    .line 1685
    const/4 v0, 0x0

    .line 1686
    :goto_3d
    const/16 v3, 0x40

    .line 1687
    .line 1688
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    if-nez v9, :cond_5b

    .line 1693
    .line 1694
    const/16 v9, 0x80

    .line 1695
    .line 1696
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    if-eqz v9, :cond_5a

    .line 1701
    .line 1702
    goto :goto_3e

    .line 1703
    :cond_5a
    const/4 v9, 0x0

    .line 1704
    goto :goto_3f

    .line 1705
    :cond_5b
    :goto_3e
    const/4 v9, 0x1

    .line 1706
    :goto_3f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    const/4 v11, 0x0

    .line 1710
    iput-boolean v11, v6, Landroidx/constraintlayout/core/c;->g:Z

    .line 1711
    .line 1712
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 1713
    .line 1714
    if-eqz v10, :cond_5c

    .line 1715
    .line 1716
    if-eqz v9, :cond_5c

    .line 1717
    .line 1718
    const/4 v15, 0x1

    .line 1719
    iput-boolean v15, v6, Landroidx/constraintlayout/core/c;->g:Z

    .line 1720
    .line 1721
    goto :goto_40

    .line 1722
    :cond_5c
    const/4 v15, 0x1

    .line 1723
    :goto_40
    iget-object v9, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 1724
    .line 1725
    aget-object v10, v18, v11

    .line 1726
    .line 1727
    if-eq v10, v5, :cond_5e

    .line 1728
    .line 1729
    aget-object v10, v18, v15

    .line 1730
    .line 1731
    if-ne v10, v5, :cond_5d

    .line 1732
    .line 1733
    goto :goto_41

    .line 1734
    :cond_5d
    const/4 v10, 0x0

    .line 1735
    goto :goto_42

    .line 1736
    :cond_5e
    :goto_41
    const/4 v10, 0x1

    .line 1737
    :goto_42
    iput v11, v1, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 1738
    .line 1739
    iput v11, v1, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 1740
    .line 1741
    move/from16 v12, v32

    .line 1742
    .line 1743
    const/4 v11, 0x0

    .line 1744
    :goto_43
    if-ge v11, v12, :cond_60

    .line 1745
    .line 1746
    iget-object v13, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1753
    .line 1754
    instance-of v15, v13, Lz/b;

    .line 1755
    .line 1756
    if-eqz v15, :cond_5f

    .line 1757
    .line 1758
    check-cast v13, Lz/b;

    .line 1759
    .line 1760
    invoke-virtual {v13}, Lz/b;->N()V

    .line 1761
    .line 1762
    .line 1763
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 1764
    .line 1765
    goto :goto_43

    .line 1766
    :cond_60
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v11

    .line 1770
    move v13, v0

    .line 1771
    const/4 v0, 0x0

    .line 1772
    const/4 v15, 0x1

    .line 1773
    :goto_44
    if-eqz v15, :cond_74

    .line 1774
    .line 1775
    const/16 v16, 0x1

    .line 1776
    .line 1777
    add-int/lit8 v3, v0, 0x1

    .line 1778
    .line 1779
    :try_start_0
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1780
    .line 1781
    .line 1782
    move/from16 v22, v10

    .line 1783
    .line 1784
    const/4 v10, 0x0

    .line 1785
    :try_start_1
    iput v10, v1, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 1786
    .line 1787
    iput v10, v1, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 1788
    .line 1789
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/c;)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v0, 0x0

    .line 1793
    :goto_45
    if-ge v0, v12, :cond_61

    .line 1794
    .line 1795
    iget-object v10, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 1796
    .line 1797
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1802
    .line 1803
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/c;)V

    .line 1804
    .line 1805
    .line 1806
    add-int/lit8 v0, v0, 0x1

    .line 1807
    .line 1808
    goto :goto_45

    .line 1809
    :catch_0
    move-exception v0

    .line 1810
    :goto_46
    move-object/from16 v26, v14

    .line 1811
    .line 1812
    move-object/from16 v27, v25

    .line 1813
    .line 1814
    const/4 v10, 0x0

    .line 1815
    move/from16 v25, v13

    .line 1816
    .line 1817
    goto/16 :goto_4d

    .line 1818
    .line 1819
    :cond_61
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/d;->P(Landroidx/constraintlayout/core/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1820
    .line 1821
    .line 1822
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 1823
    .line 1824
    if-eqz v0, :cond_62

    .line 1825
    .line 1826
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-eqz v0, :cond_62

    .line 1831
    .line 1832
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1839
    .line 1840
    move-object/from16 v15, v25

    .line 1841
    .line 1842
    :try_start_4
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1846
    move/from16 v25, v13

    .line 1847
    .line 1848
    :try_start_5
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 1849
    .line 1850
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1854
    move-object/from16 v26, v14

    .line 1855
    .line 1856
    move-object/from16 v27, v15

    .line 1857
    .line 1858
    const/4 v14, 0x5

    .line 1859
    const/4 v15, 0x0

    .line 1860
    :try_start_6
    invoke-virtual {v13, v0, v10, v15, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v10, 0x0

    .line 1864
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Ljava/lang/ref/WeakReference;

    .line 1865
    .line 1866
    goto :goto_4a

    .line 1867
    :catch_1
    move-exception v0

    .line 1868
    :goto_47
    const/4 v10, 0x0

    .line 1869
    :goto_48
    const/4 v15, 0x1

    .line 1870
    goto/16 :goto_4d

    .line 1871
    .line 1872
    :catch_2
    move-exception v0

    .line 1873
    goto :goto_49

    .line 1874
    :catch_3
    move-exception v0

    .line 1875
    move/from16 v25, v13

    .line 1876
    .line 1877
    :goto_49
    move-object/from16 v26, v14

    .line 1878
    .line 1879
    move-object/from16 v27, v15

    .line 1880
    .line 1881
    goto :goto_47

    .line 1882
    :catch_4
    move-exception v0

    .line 1883
    move-object/from16 v26, v14

    .line 1884
    .line 1885
    move-object/from16 v27, v25

    .line 1886
    .line 1887
    move/from16 v25, v13

    .line 1888
    .line 1889
    goto :goto_47

    .line 1890
    :cond_62
    move-object/from16 v26, v14

    .line 1891
    .line 1892
    move-object/from16 v27, v25

    .line 1893
    .line 1894
    move/from16 v25, v13

    .line 1895
    .line 1896
    :goto_4a
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 1897
    .line 1898
    if-eqz v0, :cond_63

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    if-eqz v0, :cond_63

    .line 1905
    .line 1906
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1913
    .line 1914
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1915
    .line 1916
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 1921
    .line 1922
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const/4 v14, 0x5

    .line 1927
    const/4 v15, 0x0

    .line 1928
    invoke-virtual {v13, v10, v0, v15, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v10, 0x0

    .line 1932
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 1933
    .line 1934
    :cond_63
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 1935
    .line 1936
    if-eqz v0, :cond_64

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_64

    .line 1943
    .line 1944
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1951
    .line 1952
    move-object/from16 v10, v24

    .line 1953
    .line 1954
    :try_start_7
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v13

    .line 1958
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 1959
    .line 1960
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1964
    move-object/from16 v24, v10

    .line 1965
    .line 1966
    const/4 v10, 0x0

    .line 1967
    const/4 v15, 0x5

    .line 1968
    :try_start_8
    invoke-virtual {v14, v0, v13, v10, v15}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v10, 0x0

    .line 1972
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 1973
    .line 1974
    goto :goto_4b

    .line 1975
    :catch_5
    move-exception v0

    .line 1976
    move-object/from16 v24, v10

    .line 1977
    .line 1978
    goto :goto_47

    .line 1979
    :cond_64
    :goto_4b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 1980
    .line 1981
    if-eqz v0, :cond_65

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_65

    .line 1988
    .line 1989
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1996
    .line 1997
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1998
    .line 1999
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2003
    :try_start_9
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/d;->x0:Landroidx/constraintlayout/core/c;

    .line 2004
    .line 2005
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    const/4 v14, 0x5

    .line 2010
    const/4 v15, 0x0

    .line 2011
    invoke-virtual {v13, v10, v0, v15, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2012
    .line 2013
    .line 2014
    const/4 v10, 0x0

    .line 2015
    :try_start_a
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 2016
    .line 2017
    goto :goto_4c

    .line 2018
    :catch_6
    move-exception v0

    .line 2019
    goto/16 :goto_48

    .line 2020
    .line 2021
    :catch_7
    move-exception v0

    .line 2022
    goto/16 :goto_47

    .line 2023
    .line 2024
    :cond_65
    const/4 v10, 0x0

    .line 2025
    :goto_4c
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2026
    .line 2027
    .line 2028
    const/4 v15, 0x1

    .line 2029
    goto :goto_4e

    .line 2030
    :catch_8
    move-exception v0

    .line 2031
    move-object/from16 v26, v14

    .line 2032
    .line 2033
    move-object/from16 v27, v25

    .line 2034
    .line 2035
    const/4 v10, 0x0

    .line 2036
    move/from16 v25, v13

    .line 2037
    .line 2038
    goto/16 :goto_48

    .line 2039
    .line 2040
    :catch_9
    move-exception v0

    .line 2041
    move/from16 v22, v10

    .line 2042
    .line 2043
    goto/16 :goto_46

    .line 2044
    .line 2045
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2046
    .line 2047
    .line 2048
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2049
    .line 2050
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    const-string v10, "EXCEPTION : "

    .line 2053
    .line 2054
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_4e
    sget-object v0, Landroidx/constraintlayout/core/widgets/f;->a:[Z

    .line 2068
    .line 2069
    if-eqz v15, :cond_69

    .line 2070
    .line 2071
    const/16 v17, 0x0

    .line 2072
    .line 2073
    const/16 v21, 0x2

    .line 2074
    .line 2075
    aput-boolean v17, v0, v21

    .line 2076
    .line 2077
    const/16 v10, 0x40

    .line 2078
    .line 2079
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    invoke-virtual {v1, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/c;Z)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v14, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 2087
    .line 2088
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v14

    .line 2092
    const/4 v10, 0x0

    .line 2093
    const/4 v15, 0x0

    .line 2094
    :goto_4f
    if-ge v10, v14, :cond_68

    .line 2095
    .line 2096
    move-object/from16 v23, v0

    .line 2097
    .line 2098
    iget-object v0, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 2099
    .line 2100
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2105
    .line 2106
    invoke-virtual {v0, v6, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/c;Z)V

    .line 2107
    .line 2108
    .line 2109
    move/from16 v28, v10

    .line 2110
    .line 2111
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 2112
    .line 2113
    move/from16 v29, v13

    .line 2114
    .line 2115
    const/4 v13, -0x1

    .line 2116
    if-ne v10, v13, :cond_66

    .line 2117
    .line 2118
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 2119
    .line 2120
    if-eq v0, v13, :cond_67

    .line 2121
    .line 2122
    :cond_66
    const/4 v15, 0x1

    .line 2123
    :cond_67
    add-int/lit8 v10, v28, 0x1

    .line 2124
    .line 2125
    move-object/from16 v0, v23

    .line 2126
    .line 2127
    move/from16 v13, v29

    .line 2128
    .line 2129
    goto :goto_4f

    .line 2130
    :cond_68
    move-object/from16 v23, v0

    .line 2131
    .line 2132
    const/4 v13, -0x1

    .line 2133
    goto :goto_51

    .line 2134
    :cond_69
    move-object/from16 v23, v0

    .line 2135
    .line 2136
    const/4 v13, -0x1

    .line 2137
    invoke-virtual {v1, v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/c;Z)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v0, 0x0

    .line 2141
    :goto_50
    if-ge v0, v12, :cond_6a

    .line 2142
    .line 2143
    iget-object v10, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 2144
    .line 2145
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v10

    .line 2149
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2150
    .line 2151
    invoke-virtual {v10, v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/c;Z)V

    .line 2152
    .line 2153
    .line 2154
    add-int/lit8 v0, v0, 0x1

    .line 2155
    .line 2156
    goto :goto_50

    .line 2157
    :cond_6a
    const/4 v15, 0x0

    .line 2158
    :goto_51
    const/16 v0, 0x8

    .line 2159
    .line 2160
    if-eqz v22, :cond_6d

    .line 2161
    .line 2162
    if-ge v3, v0, :cond_6d

    .line 2163
    .line 2164
    const/16 v21, 0x2

    .line 2165
    .line 2166
    aget-boolean v10, v23, v21

    .line 2167
    .line 2168
    if-eqz v10, :cond_6e

    .line 2169
    .line 2170
    const/4 v10, 0x0

    .line 2171
    const/4 v13, 0x0

    .line 2172
    const/4 v14, 0x0

    .line 2173
    :goto_52
    if-ge v10, v12, :cond_6b

    .line 2174
    .line 2175
    iget-object v0, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 2176
    .line 2177
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2182
    .line 2183
    move/from16 v28, v10

    .line 2184
    .line 2185
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 2186
    .line 2187
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2188
    .line 2189
    .line 2190
    move-result v29

    .line 2191
    add-int v10, v29, v10

    .line 2192
    .line 2193
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v14

    .line 2197
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 2198
    .line 2199
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    add-int/2addr v0, v10

    .line 2204
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 2205
    .line 2206
    .line 2207
    move-result v13

    .line 2208
    add-int/lit8 v10, v28, 0x1

    .line 2209
    .line 2210
    const/16 v0, 0x8

    .line 2211
    .line 2212
    goto :goto_52

    .line 2213
    :cond_6b
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 2214
    .line 2215
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2220
    .line 2221
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 2222
    .line 2223
    .line 2224
    move-result v10

    .line 2225
    if-ne v8, v5, :cond_6c

    .line 2226
    .line 2227
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2228
    .line 2229
    .line 2230
    move-result v13

    .line 2231
    if-ge v13, v0, :cond_6c

    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 2234
    .line 2235
    .line 2236
    const/16 v17, 0x0

    .line 2237
    .line 2238
    aput-object v5, v18, v17

    .line 2239
    .line 2240
    const/4 v15, 0x1

    .line 2241
    const/16 v25, 0x1

    .line 2242
    .line 2243
    :cond_6c
    if-ne v7, v5, :cond_6e

    .line 2244
    .line 2245
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-ge v0, v10, :cond_6e

    .line 2250
    .line 2251
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v16, 0x1

    .line 2255
    .line 2256
    aput-object v5, v18, v16

    .line 2257
    .line 2258
    const/4 v15, 0x1

    .line 2259
    const/16 v25, 0x1

    .line 2260
    .line 2261
    goto :goto_53

    .line 2262
    :cond_6d
    const/16 v21, 0x2

    .line 2263
    .line 2264
    :cond_6e
    :goto_53
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 2265
    .line 2266
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2267
    .line 2268
    .line 2269
    move-result v10

    .line 2270
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2275
    .line 2276
    .line 2277
    move-result v10

    .line 2278
    if-le v0, v10, :cond_6f

    .line 2279
    .line 2280
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 2281
    .line 2282
    .line 2283
    const/16 v17, 0x0

    .line 2284
    .line 2285
    aput-object v26, v18, v17

    .line 2286
    .line 2287
    const/4 v15, 0x1

    .line 2288
    const/16 v25, 0x1

    .line 2289
    .line 2290
    :cond_6f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2291
    .line 2292
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    if-le v0, v10, :cond_70

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 2307
    .line 2308
    .line 2309
    const/4 v10, 0x1

    .line 2310
    aput-object v26, v18, v10

    .line 2311
    .line 2312
    const/4 v15, 0x1

    .line 2313
    const/16 v25, 0x1

    .line 2314
    .line 2315
    goto :goto_54

    .line 2316
    :cond_70
    const/4 v10, 0x1

    .line 2317
    :goto_54
    if-nez v25, :cond_72

    .line 2318
    .line 2319
    const/16 v17, 0x0

    .line 2320
    .line 2321
    aget-object v0, v18, v17

    .line 2322
    .line 2323
    if-ne v0, v5, :cond_71

    .line 2324
    .line 2325
    if-lez v2, :cond_71

    .line 2326
    .line 2327
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-le v0, v2, :cond_71

    .line 2332
    .line 2333
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/d;->F0:Z

    .line 2334
    .line 2335
    aput-object v26, v18, v17

    .line 2336
    .line 2337
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 2338
    .line 2339
    .line 2340
    const/4 v15, 0x1

    .line 2341
    const/16 v25, 0x1

    .line 2342
    .line 2343
    :cond_71
    aget-object v0, v18, v10

    .line 2344
    .line 2345
    if-ne v0, v5, :cond_72

    .line 2346
    .line 2347
    if-lez v4, :cond_72

    .line 2348
    .line 2349
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-le v0, v4, :cond_72

    .line 2354
    .line 2355
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 2356
    .line 2357
    aput-object v26, v18, v10

    .line 2358
    .line 2359
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v0, 0x8

    .line 2363
    .line 2364
    const/4 v13, 0x1

    .line 2365
    const/4 v15, 0x1

    .line 2366
    goto :goto_55

    .line 2367
    :cond_72
    move/from16 v13, v25

    .line 2368
    .line 2369
    const/16 v0, 0x8

    .line 2370
    .line 2371
    :goto_55
    if-le v3, v0, :cond_73

    .line 2372
    .line 2373
    const/4 v15, 0x0

    .line 2374
    :cond_73
    move v0, v3

    .line 2375
    move/from16 v10, v22

    .line 2376
    .line 2377
    move-object/from16 v14, v26

    .line 2378
    .line 2379
    move-object/from16 v25, v27

    .line 2380
    .line 2381
    const/16 v3, 0x40

    .line 2382
    .line 2383
    goto/16 :goto_44

    .line 2384
    .line 2385
    :cond_74
    move/from16 v25, v13

    .line 2386
    .line 2387
    iput-object v9, v1, Lz/b;->r0:Ljava/util/ArrayList;

    .line 2388
    .line 2389
    if-eqz v25, :cond_75

    .line 2390
    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    aput-object v8, v18, v17

    .line 2394
    .line 2395
    const/16 v16, 0x1

    .line 2396
    .line 2397
    aput-object v7, v18, v16

    .line 2398
    .line 2399
    :cond_75
    iget-object v0, v6, Landroidx/constraintlayout/core/c;->l:LGi/t;

    .line 2400
    .line 2401
    invoke-virtual {v1, v0}, Lz/b;->C(LGi/t;)V

    .line 2402
    .line 2403
    .line 2404
    return-void
.end method

.method public final O(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->C0:[Landroidx/constraintlayout/core/widgets/c;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final P(Landroidx/constraintlayout/core/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->S(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget v7, v4, Lz/a;->s0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Lz/a;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/a;->u0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/a;->t0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/g;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/e;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    check-cast v7, Landroidx/constraintlayout/core/widgets/g;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_8
    iget v9, v7, Lz/a;->s0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Lz/a;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/c;->p:Z

    .line 234
    .line 235
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    if-eqz v3, :cond_16

    .line 238
    .line 239
    new-instance v9, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_b
    if-ge v3, v1, :cond_14

    .line 246
    .line 247
    iget-object v6, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/g;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/e;

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 274
    .line 275
    aget-object v1, v1, v2

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    const/4 v10, 0x1

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, p0

    .line 285
    move-object v8, p1

    .line 286
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    .line 305
    invoke-static {p0, v8, v1}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, p0

    .line 313
    move-object v8, p1

    .line 314
    const/4 p1, 0x0

    .line 315
    :goto_f
    if-ge p1, v1, :cond_1d

    .line 316
    .line 317
    iget-object v3, v6, Lz/b;->r0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 324
    .line 325
    instance-of v7, v3, Landroidx/constraintlayout/core/widgets/d;

    .line 326
    .line 327
    if-eqz v7, :cond_1a

    .line 328
    .line 329
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 330
    .line 331
    aget-object v9, v7, v2

    .line 332
    .line 333
    aget-object v7, v7, v5

    .line 334
    .line 335
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    .line 337
    if-ne v9, v4, :cond_17

    .line 338
    .line 339
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    if-ne v7, v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 348
    .line 349
    .line 350
    if-ne v9, v4, :cond_19

    .line 351
    .line 352
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    if-ne v7, v4, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    invoke-static {p0, v8, v3}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 362
    .line 363
    .line 364
    instance-of v7, v3, Landroidx/constraintlayout/core/widgets/g;

    .line 365
    .line 366
    if-nez v7, :cond_1c

    .line 367
    .line 368
    instance-of v7, v3, Landroidx/constraintlayout/core/widgets/e;

    .line 369
    .line 370
    if-eqz v7, :cond_1b

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1b
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/c;Z)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    iget p1, v6, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    if-lez p1, :cond_1e

    .line 383
    .line 384
    invoke-static {p0, v8, v0, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    iget p1, v6, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 388
    .line 389
    if-lez p1, :cond_1f

    .line 390
    .line 391
    invoke-static {p0, v8, v0, v5}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public final Q(IZ)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->t0:LA/f;

    .line 6
    .line 7
    iget-object v3, v2, LA/f;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v2, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-eq v6, v13, :cond_0

    .line 38
    .line 39
    if-ne v9, v13, :cond_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 56
    .line 57
    iget v8, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 58
    .line 59
    if-ne v8, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move/from16 v8, p2

    .line 72
    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    if-ne v6, v13, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, LA/f;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v8, :cond_4

    .line 102
    .line 103
    if-ne v9, v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual {v2, v4, v8}, LA/f;->d(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 117
    .line 118
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    aget-object v7, v7, v5

    .line 132
    .line 133
    if-eq v7, v12, :cond_6

    .line 134
    .line 135
    if-ne v7, v8, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v10

    .line 146
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 147
    .line 148
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 156
    .line 157
    sub-int/2addr v7, v10

    .line 158
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/16 v16, 0x1

    .line 166
    .line 167
    aget-object v7, v7, v16

    .line 168
    .line 169
    if-eq v7, v12, :cond_9

    .line 170
    .line 171
    if-ne v7, v8, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    const/4 v8, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, v11

    .line 181
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 182
    .line 183
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 189
    .line 190
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 191
    .line 192
    sub-int/2addr v7, v11

    .line 193
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    :goto_6
    invoke-virtual {v2}, LA/f;->g()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 215
    .line 216
    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 217
    .line 218
    if-eq v10, v0, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 222
    .line 223
    if-ne v10, v4, :cond_b

    .line 224
    .line 225
    iget-boolean v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 226
    .line 227
    if-nez v10, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 249
    .line 250
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 251
    .line 252
    if-eq v7, v0, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-nez v8, :cond_f

    .line 256
    .line 257
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    if-ne v7, v4, :cond_f

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 263
    .line 264
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 265
    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 270
    .line 271
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    instance-of v7, v3, LA/c;

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 281
    .line 282
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 283
    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    const/4 v5, 0x1

    .line 288
    :goto_9
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 292
    .line 293
    .line 294
    return v5
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->E0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":{\n"

    .line 9
    .line 10
    const-string v3, "  actualWidth:"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lo4/j;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "  actualHeight:"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ",\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "}"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    return-void
.end method
