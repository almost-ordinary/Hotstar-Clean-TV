.class public LC0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/J$b;,
        LC0/J$a;
    }
.end annotation


# static fields
.field public static final F:LC0/J;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "LC0/H;",
            "LC0/I;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LC0/J$a;

.field public final v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/J$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/J$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/J;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC0/J;-><init>(LC0/J$b;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LC0/J;->F:LC0/J;

    .line 12
    .line 13
    sget v0, LF0/Q;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LC0/J;->G:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC0/J;->H:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LC0/J;->I:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LC0/J;->J:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LC0/J;->K:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LC0/J;->L:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LC0/J;->M:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LC0/J;->N:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LC0/J;->O:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LC0/J;->P:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LC0/J;->Q:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LC0/J;->R:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LC0/J;->S:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LC0/J;->T:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LC0/J;->U:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LC0/J;->V:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LC0/J;->W:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LC0/J;->X:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LC0/J;->Y:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LC0/J;->Z:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LC0/J;->a0:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LC0/J;->b0:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LC0/J;->c0:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LC0/J;->d0:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x19

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LC0/J;->e0:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LC0/J;->f0:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x1b

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LC0/J;->g0:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LC0/J;->h0:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LC0/J;->i0:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x1e

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LC0/J;->j0:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v0, 0x1f

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LC0/J;->k0:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v0, 0x20

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, LC0/J;->l0:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v0, 0x21

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LC0/J;->m0:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v0, 0x22

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LC0/J;->n0:Ljava/lang/String;

    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>(LC0/J$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LC0/J$b;->a:I

    .line 5
    .line 6
    iput v0, p0, LC0/J;->a:I

    .line 7
    .line 8
    iget v0, p1, LC0/J$b;->b:I

    .line 9
    .line 10
    iput v0, p0, LC0/J;->b:I

    .line 11
    .line 12
    iget v0, p1, LC0/J$b;->c:I

    .line 13
    .line 14
    iput v0, p0, LC0/J;->c:I

    .line 15
    .line 16
    iget v0, p1, LC0/J$b;->d:I

    .line 17
    .line 18
    iput v0, p0, LC0/J;->d:I

    .line 19
    .line 20
    iget v0, p1, LC0/J$b;->e:I

    .line 21
    .line 22
    iput v0, p0, LC0/J;->e:I

    .line 23
    .line 24
    iget v0, p1, LC0/J$b;->f:I

    .line 25
    .line 26
    iput v0, p0, LC0/J;->f:I

    .line 27
    .line 28
    iget v0, p1, LC0/J$b;->g:I

    .line 29
    .line 30
    iput v0, p0, LC0/J;->g:I

    .line 31
    .line 32
    iget v0, p1, LC0/J$b;->h:I

    .line 33
    .line 34
    iput v0, p0, LC0/J;->h:I

    .line 35
    .line 36
    iget v0, p1, LC0/J$b;->i:I

    .line 37
    .line 38
    iput v0, p0, LC0/J;->i:I

    .line 39
    .line 40
    iget v0, p1, LC0/J$b;->j:I

    .line 41
    .line 42
    iput v0, p0, LC0/J;->j:I

    .line 43
    .line 44
    iget-boolean v0, p1, LC0/J$b;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LC0/J;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LC0/J$b;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LC0/J;->l:Z

    .line 51
    .line 52
    iget-object v0, p1, LC0/J$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v0, p0, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, LC0/J$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, p0, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget v0, p1, LC0/J$b;->o:I

    .line 61
    .line 62
    iput v0, p0, LC0/J;->o:I

    .line 63
    .line 64
    iget-object v0, p1, LC0/J$b;->p:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object v0, p0, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget v0, p1, LC0/J$b;->q:I

    .line 69
    .line 70
    iput v0, p0, LC0/J;->q:I

    .line 71
    .line 72
    iget v0, p1, LC0/J$b;->r:I

    .line 73
    .line 74
    iput v0, p0, LC0/J;->r:I

    .line 75
    .line 76
    iget v0, p1, LC0/J$b;->s:I

    .line 77
    .line 78
    iput v0, p0, LC0/J;->s:I

    .line 79
    .line 80
    iget-object v0, p1, LC0/J$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iput-object v0, p0, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v0, p1, LC0/J$b;->u:LC0/J$a;

    .line 85
    .line 86
    iput-object v0, p0, LC0/J;->u:LC0/J$a;

    .line 87
    .line 88
    iget-object v0, p1, LC0/J$b;->v:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iput-object v0, p0, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget v0, p1, LC0/J$b;->w:I

    .line 93
    .line 94
    iput v0, p0, LC0/J;->w:I

    .line 95
    .line 96
    iget-boolean v0, p1, LC0/J$b;->x:Z

    .line 97
    .line 98
    iput-boolean v0, p0, LC0/J;->x:Z

    .line 99
    .line 100
    iget v0, p1, LC0/J$b;->y:I

    .line 101
    .line 102
    iput v0, p0, LC0/J;->y:I

    .line 103
    .line 104
    iget-boolean v0, p1, LC0/J$b;->z:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LC0/J;->z:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LC0/J$b;->A:Z

    .line 109
    .line 110
    iput-boolean v0, p0, LC0/J;->A:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LC0/J$b;->B:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LC0/J;->B:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LC0/J$b;->C:Z

    .line 117
    .line 118
    iput-boolean v0, p0, LC0/J;->C:Z

    .line 119
    .line 120
    iget-object v0, p1, LC0/J$b;->D:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    iget-object p1, p1, LC0/J$b;->E:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    return-void
.end method

.method public static b(Landroid/os/Bundle;)LC0/J;
    .locals 9

    .line 1
    new-instance v0, LC0/J$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC0/J;->F:LC0/J;

    .line 7
    .line 8
    iget v2, v1, LC0/J;->a:I

    .line 9
    .line 10
    sget-object v3, LC0/J;->L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, LC0/J$b;->a:I

    .line 17
    .line 18
    sget-object v2, LC0/J;->M:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v1, LC0/J;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, LC0/J$b;->b:I

    .line 27
    .line 28
    sget-object v2, LC0/J;->N:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v1, LC0/J;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, LC0/J$b;->c:I

    .line 37
    .line 38
    sget-object v2, LC0/J;->O:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v1, LC0/J;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, LC0/J$b;->d:I

    .line 47
    .line 48
    sget-object v2, LC0/J;->P:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v1, LC0/J;->e:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, LC0/J$b;->e:I

    .line 57
    .line 58
    sget-object v2, LC0/J;->Q:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v1, LC0/J;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, LC0/J$b;->f:I

    .line 67
    .line 68
    sget-object v2, LC0/J;->R:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, v1, LC0/J;->g:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, LC0/J$b;->g:I

    .line 77
    .line 78
    sget-object v2, LC0/J;->S:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, v1, LC0/J;->h:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, LC0/J$b;->h:I

    .line 87
    .line 88
    sget-object v2, LC0/J;->T:Ljava/lang/String;

    .line 89
    .line 90
    iget v3, v1, LC0/J;->i:I

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, LC0/J$b;->i:I

    .line 97
    .line 98
    sget-object v2, LC0/J;->U:Ljava/lang/String;

    .line 99
    .line 100
    iget v3, v1, LC0/J;->j:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, LC0/J$b;->j:I

    .line 107
    .line 108
    iget v3, v0, LC0/J$b;->i:I

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-ne v3, v6, :cond_0

    .line 116
    .line 117
    if-ne v2, v6, :cond_0

    .line 118
    .line 119
    sget-object v2, LC0/J;->m0:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v3, v1, LC0/J;->k:Z

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 132
    :goto_0
    iput-boolean v2, v0, LC0/J$b;->k:Z

    .line 133
    .line 134
    sget-object v2, LC0/J;->V:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v3, v1, LC0/J;->l:Z

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput-boolean v2, v0, LC0/J$b;->l:Z

    .line 143
    .line 144
    sget-object v2, LC0/J;->W:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v3, v5, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v3}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, LC0/J$b;->m:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    sget-object v2, LC0/J;->l0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v3, v5, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v3}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, LC0/J$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    sget-object v2, LC0/J;->e0:Ljava/lang/String;

    .line 185
    .line 186
    iget v3, v1, LC0/J;->o:I

    .line 187
    .line 188
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v0, LC0/J$b;->o:I

    .line 193
    .line 194
    sget-object v2, LC0/J;->G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v5, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v3}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, LC0/J$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, LC0/J$b;->p:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    sget-object v2, LC0/J;->H:Ljava/lang/String;

    .line 215
    .line 216
    iget v3, v1, LC0/J;->q:I

    .line 217
    .line 218
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, LC0/J$b;->q:I

    .line 223
    .line 224
    sget-object v2, LC0/J;->X:Ljava/lang/String;

    .line 225
    .line 226
    iget v3, v1, LC0/J;->r:I

    .line 227
    .line 228
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, LC0/J$b;->r:I

    .line 233
    .line 234
    sget-object v2, LC0/J;->Y:Ljava/lang/String;

    .line 235
    .line 236
    iget v3, v1, LC0/J;->s:I

    .line 237
    .line 238
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v0, LC0/J$b;->s:I

    .line 243
    .line 244
    sget-object v2, LC0/J;->Z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v3, v5, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2, v3}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, LC0/J$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    sget-object v2, LC0/J;->j0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    new-instance v3, LC0/J$a$a;

    .line 273
    .line 274
    invoke-direct {v3}, LC0/J$a$a;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v6, LC0/J$a;->e:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v7, LC0/J$a;->d:LC0/J$a;

    .line 280
    .line 281
    iget v8, v7, LC0/J$a;->a:I

    .line 282
    .line 283
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, v3, LC0/J$a$a;->a:I

    .line 288
    .line 289
    sget-object v6, LC0/J$a;->f:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v8, v7, LC0/J$a;->b:Z

    .line 292
    .line 293
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iput-boolean v6, v3, LC0/J$a$a;->b:Z

    .line 298
    .line 299
    sget-object v6, LC0/J$a;->g:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v7, v7, LC0/J$a;->c:Z

    .line 302
    .line 303
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput-boolean v2, v3, LC0/J$a$a;->c:Z

    .line 308
    .line 309
    new-instance v2, LC0/J$a;

    .line 310
    .line 311
    invoke-direct {v2, v3}, LC0/J$a;-><init>(LC0/J$a$a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    new-instance v2, LC0/J$a$a;

    .line 316
    .line 317
    invoke-direct {v2}, LC0/J$a$a;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v3, LC0/J$a;->d:LC0/J$a;

    .line 321
    .line 322
    iget v6, v3, LC0/J$a;->a:I

    .line 323
    .line 324
    sget-object v7, LC0/J;->g0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v2, LC0/J$a$a;->a:I

    .line 331
    .line 332
    sget-object v6, LC0/J;->h0:Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v7, v3, LC0/J$a;->b:Z

    .line 335
    .line 336
    invoke-virtual {p0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput-boolean v6, v2, LC0/J$a$a;->b:Z

    .line 341
    .line 342
    sget-object v6, LC0/J;->i0:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v3, v3, LC0/J$a;->c:Z

    .line 345
    .line 346
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput-boolean v3, v2, LC0/J$a$a;->c:Z

    .line 351
    .line 352
    new-instance v3, LC0/J$a;

    .line 353
    .line 354
    invoke-direct {v3, v2}, LC0/J$a;-><init>(LC0/J$a$a;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v3

    .line 358
    :goto_1
    iput-object v2, v0, LC0/J$b;->u:LC0/J$a;

    .line 359
    .line 360
    sget-object v2, LC0/J;->I:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v3, v5, [Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v3}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, [Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, LC0/J$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, LC0/J$b;->v:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    sget-object v2, LC0/J;->J:Ljava/lang/String;

    .line 381
    .line 382
    iget v3, v1, LC0/J;->w:I

    .line 383
    .line 384
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, LC0/J$b;->w:I

    .line 389
    .line 390
    iget-object v2, v0, LC0/J$b;->v:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_2

    .line 397
    .line 398
    iget v2, v0, LC0/J$b;->w:I

    .line 399
    .line 400
    if-nez v2, :cond_2

    .line 401
    .line 402
    sget-object v2, LC0/J;->n0:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v3, v1, LC0/J;->x:Z

    .line 405
    .line 406
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    const/4 v4, 0x0

    .line 414
    :goto_2
    iput-boolean v4, v0, LC0/J$b;->x:Z

    .line 415
    .line 416
    sget-object v2, LC0/J;->f0:Ljava/lang/String;

    .line 417
    .line 418
    iget v3, v1, LC0/J;->y:I

    .line 419
    .line 420
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v0, LC0/J$b;->y:I

    .line 425
    .line 426
    sget-object v2, LC0/J;->K:Ljava/lang/String;

    .line 427
    .line 428
    iget-boolean v3, v1, LC0/J;->z:Z

    .line 429
    .line 430
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iput-boolean v2, v0, LC0/J$b;->z:Z

    .line 435
    .line 436
    sget-object v2, LC0/J;->k0:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v3, v1, LC0/J;->A:Z

    .line 439
    .line 440
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput-boolean v2, v0, LC0/J$b;->A:Z

    .line 445
    .line 446
    sget-object v2, LC0/J;->a0:Ljava/lang/String;

    .line 447
    .line 448
    iget-boolean v3, v1, LC0/J;->B:Z

    .line 449
    .line 450
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iput-boolean v2, v0, LC0/J$b;->B:Z

    .line 455
    .line 456
    sget-object v2, LC0/J;->b0:Ljava/lang/String;

    .line 457
    .line 458
    iget-boolean v1, v1, LC0/J;->C:Z

    .line 459
    .line 460
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput-boolean v1, v0, LC0/J$b;->C:Z

    .line 465
    .line 466
    sget-object v1, LC0/J;->c0:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_3

    .line 473
    .line 474
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_3

    .line 479
    :cond_3
    new-instance v2, LB7/a;

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    invoke-direct {v2, v3}, LB7/a;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, LF0/d;->a(LC6/d;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v2, v3, :cond_4

    .line 502
    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LC0/I;

    .line 508
    .line 509
    iget-object v4, v0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 510
    .line 511
    iget-object v6, v3, LC0/I;->a:LC0/H;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_4
    sget-object v1, LC0/J;->d0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-array v1, v5, [I

    .line 526
    .line 527
    invoke-static {p0, v1}, LC6/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, [I

    .line 532
    .line 533
    new-instance v1, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, LC0/J$b;->E:Ljava/util/HashSet;

    .line 539
    .line 540
    array-length v1, p0

    .line 541
    :goto_5
    if-ge v5, v1, :cond_5

    .line 542
    .line 543
    aget v2, p0, v5

    .line 544
    .line 545
    iget-object v3, v0, LC0/J$b;->E:Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_5
    new-instance p0, LC0/J;

    .line 558
    .line 559
    invoke-direct {p0, v0}, LC0/J;-><init>(LC0/J$b;)V

    .line 560
    .line 561
    .line 562
    return-object p0
.end method


# virtual methods
.method public a()LC0/J$b;
    .locals 1

    .line 1
    new-instance v0, LC0/J$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LC0/J$b;->e(LC0/J;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC0/J;->L:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LC0/J;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LC0/J;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LC0/J;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LC0/J;->N:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LC0/J;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LC0/J;->O:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, LC0/J;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LC0/J;->P:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, LC0/J;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LC0/J;->Q:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, LC0/J;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LC0/J;->R:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, LC0/J;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LC0/J;->S:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, LC0/J;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LC0/J;->T:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, LC0/J;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LC0/J;->U:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, LC0/J;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LC0/J;->m0:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v2, p0, LC0/J;->k:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LC0/J;->V:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v2, p0, LC0/J;->l:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v2, v1, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, [Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, LC0/J;->W:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    new-array v3, v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, [Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, LC0/J;->l0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LC0/J;->e0:Ljava/lang/String;

    .line 122
    .line 123
    iget v3, p0, LC0/J;->o:I

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    new-array v3, v1, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, LC0/J;->G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LC0/J;->H:Ljava/lang/String;

    .line 144
    .line 145
    iget v3, p0, LC0/J;->q:I

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LC0/J;->X:Ljava/lang/String;

    .line 151
    .line 152
    iget v3, p0, LC0/J;->r:I

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LC0/J;->Y:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, p0, LC0/J;->s:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    new-array v3, v1, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [Ljava/lang/String;

    .line 173
    .line 174
    sget-object v3, LC0/J;->Z:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, [Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, LC0/J;->I:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LC0/J;->J:Ljava/lang/String;

    .line 195
    .line 196
    iget v2, p0, LC0/J;->w:I

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LC0/J;->n0:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v2, p0, LC0/J;->x:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LC0/J;->f0:Ljava/lang/String;

    .line 209
    .line 210
    iget v2, p0, LC0/J;->y:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LC0/J;->K:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v2, p0, LC0/J;->z:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LC0/J;->u:LC0/J$a;

    .line 223
    .line 224
    iget v2, v1, LC0/J$a;->a:I

    .line 225
    .line 226
    sget-object v3, LC0/J;->g0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LC0/J;->h0:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v3, v1, LC0/J$a;->b:Z

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v2, LC0/J;->i0:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v3, v1, LC0/J$a;->c:Z

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v3, LC0/J$a;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget v4, v1, LC0/J$a;->a:I

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LC0/J$a;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v4, v1, LC0/J$a;->b:Z

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v3, LC0/J$a;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v1, v1, LC0/J$a;->c:Z

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LC0/J;->j0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LC0/J;->k0:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v2, p0, LC0/J;->A:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LC0/J;->a0:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v2, p0, LC0/J;->B:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LC0/J;->b0:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v2, p0, LC0/J;->C:Z

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, LC0/q;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v2, v3}, LC0/q;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, LF0/d;->b(Ljava/util/Collection;LC6/d;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, LC0/J;->c0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, LC0/J;->d0:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, LC0/J;

    .line 21
    .line 22
    iget v2, p0, LC0/J;->a:I

    .line 23
    .line 24
    iget v3, p1, LC0/J;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, LC0/J;->b:I

    .line 29
    .line 30
    iget v3, p1, LC0/J;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, LC0/J;->c:I

    .line 35
    .line 36
    iget v3, p1, LC0/J;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, LC0/J;->d:I

    .line 41
    .line 42
    iget v3, p1, LC0/J;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, LC0/J;->e:I

    .line 47
    .line 48
    iget v3, p1, LC0/J;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, LC0/J;->f:I

    .line 53
    .line 54
    iget v3, p1, LC0/J;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, LC0/J;->g:I

    .line 59
    .line 60
    iget v3, p1, LC0/J;->g:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, LC0/J;->h:I

    .line 65
    .line 66
    iget v3, p1, LC0/J;->h:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, LC0/J;->l:Z

    .line 71
    .line 72
    iget-boolean v3, p1, LC0/J;->l:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, LC0/J;->i:I

    .line 77
    .line 78
    iget v3, p1, LC0/J;->i:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, LC0/J;->j:I

    .line 83
    .line 84
    iget v3, p1, LC0/J;->j:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, LC0/J;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LC0/J;->k:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v3, p1, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v3, p1, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, p0, LC0/J;->o:I

    .line 115
    .line 116
    iget v3, p1, LC0/J;->o:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    iget-object v3, p1, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget v2, p0, LC0/J;->q:I

    .line 131
    .line 132
    iget v3, p1, LC0/J;->q:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    iget v2, p0, LC0/J;->r:I

    .line 137
    .line 138
    iget v3, p1, LC0/J;->r:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    iget v2, p0, LC0/J;->s:I

    .line 143
    .line 144
    iget v3, p1, LC0/J;->s:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iget-object v3, p1, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v2, p0, LC0/J;->u:LC0/J$a;

    .line 159
    .line 160
    iget-object v3, p1, LC0/J;->u:LC0/J$a;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LC0/J$a;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iget-object v3, p1, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget v2, p0, LC0/J;->w:I

    .line 179
    .line 180
    iget v3, p1, LC0/J;->w:I

    .line 181
    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    iget-boolean v2, p0, LC0/J;->x:Z

    .line 185
    .line 186
    iget-boolean v3, p1, LC0/J;->x:Z

    .line 187
    .line 188
    if-ne v2, v3, :cond_2

    .line 189
    .line 190
    iget v2, p0, LC0/J;->y:I

    .line 191
    .line 192
    iget v3, p1, LC0/J;->y:I

    .line 193
    .line 194
    if-ne v2, v3, :cond_2

    .line 195
    .line 196
    iget-boolean v2, p0, LC0/J;->z:Z

    .line 197
    .line 198
    iget-boolean v3, p1, LC0/J;->z:Z

    .line 199
    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    iget-boolean v2, p0, LC0/J;->A:Z

    .line 203
    .line 204
    iget-boolean v3, p1, LC0/J;->A:Z

    .line 205
    .line 206
    if-ne v2, v3, :cond_2

    .line 207
    .line 208
    iget-boolean v2, p0, LC0/J;->B:Z

    .line 209
    .line 210
    iget-boolean v3, p1, LC0/J;->B:Z

    .line 211
    .line 212
    if-ne v2, v3, :cond_2

    .line 213
    .line 214
    iget-boolean v2, p0, LC0/J;->C:Z

    .line 215
    .line 216
    iget-boolean v3, p1, LC0/J;->C:Z

    .line 217
    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    iget-object v2, p0, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 221
    .line 222
    iget-object v3, p1, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iget-object v2, p0, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 231
    .line 232
    iget-object p1, p1, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    return v0

    .line 241
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LC0/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, LC0/J;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, LC0/J;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, LC0/J;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LC0/J;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, LC0/J;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, LC0/J;->g:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, LC0/J;->h:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, LC0/J;->l:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, LC0/J;->i:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, LC0/J;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, LC0/J;->k:Z

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, LC0/J;->m:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LC0/J;->n:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, LC0/J;->o:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, LC0/J;->p:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget v0, p0, LC0/J;->q:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget v0, p0, LC0/J;->r:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget v0, p0, LC0/J;->s:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LC0/J;->t:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, LC0/J;->u:LC0/J$a;

    .line 120
    .line 121
    invoke-virtual {v2}, LC0/J$a;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget v2, p0, LC0/J;->w:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v2, p0, LC0/J;->x:Z

    .line 143
    .line 144
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v2, p0, LC0/J;->y:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v2, p0, LC0/J;->z:Z

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-boolean v2, p0, LC0/J;->A:Z

    .line 158
    .line 159
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v2, p0, LC0/J;->B:Z

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v2, p0, LC0/J;->C:Z

    .line 168
    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v0

    .line 179
    mul-int/lit8 v2, v2, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v2

    .line 188
    return v0
.end method
