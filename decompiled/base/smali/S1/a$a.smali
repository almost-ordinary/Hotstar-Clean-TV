.class public final LS1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lk1/o;

.field public final b:Lk1/G;

.field public final c:LH4/i;

.field public final d:I

.field public final e:[B

.field public final f:LF0/z;

.field public final g:I

.field public final h:Landroidx/media3/common/a;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LS1/a$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LS1/a$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lk1/o;Lk1/G;LH4/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/a$a;->a:Lk1/o;

    .line 5
    .line 6
    iput-object p2, p0, LS1/a$a;->b:Lk1/G;

    .line 7
    .line 8
    iput-object p3, p0, LS1/a$a;->c:LH4/i;

    .line 9
    .line 10
    iget p1, p3, LH4/i;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LS1/a$a;->g:I

    .line 20
    .line 21
    new-instance v1, LF0/z;

    .line 22
    .line 23
    iget-object v2, p3, LH4/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, LF0/z;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LF0/z;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LF0/z;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LS1/a$a;->d:I

    .line 38
    .line 39
    iget v2, p3, LH4/i;->a:I

    .line 40
    .line 41
    iget v3, p3, LH4/i;->c:I

    .line 42
    .line 43
    mul-int/lit8 v4, v2, 0x4

    .line 44
    .line 45
    sub-int v4, v3, v4

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    iget p3, p3, LH4/i;->d:I

    .line 50
    .line 51
    mul-int p3, p3, v2

    .line 52
    .line 53
    div-int/2addr v4, p3

    .line 54
    add-int/2addr v4, v0

    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    invoke-static {p2, v1}, LF0/Q;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    mul-int v0, p3, v3

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    iput-object v0, p0, LS1/a$a;->e:[B

    .line 66
    .line 67
    new-instance v0, LF0/z;

    .line 68
    .line 69
    mul-int/lit8 v4, v1, 0x2

    .line 70
    .line 71
    mul-int v4, v4, v2

    .line 72
    .line 73
    mul-int v4, v4, p3

    .line 74
    .line 75
    invoke-direct {v0, v4}, LF0/z;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LS1/a$a;->f:LF0/z;

    .line 79
    .line 80
    mul-int v3, v3, p1

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    div-int/2addr v3, v1

    .line 85
    new-instance p3, Landroidx/media3/common/a$a;

    .line 86
    .line 87
    invoke-direct {p3}, Landroidx/media3/common/a$a;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "audio/raw"

    .line 91
    .line 92
    invoke-static {v0}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, p3, Landroidx/media3/common/a$a;->h:I

    .line 99
    .line 100
    iput v3, p3, Landroidx/media3/common/a$a;->i:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    mul-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    mul-int p2, p2, v2

    .line 106
    .line 107
    iput p2, p3, Landroidx/media3/common/a$a;->n:I

    .line 108
    .line 109
    iput v2, p3, Landroidx/media3/common/a$a;->C:I

    .line 110
    .line 111
    iput p1, p3, Landroidx/media3/common/a$a;->D:I

    .line 112
    .line 113
    iput v0, p3, Landroidx/media3/common/a$a;->E:I

    .line 114
    .line 115
    new-instance p1, Landroidx/media3/common/a;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LS1/a$a;->h:Landroidx/media3/common/a;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "Expected frames per block: "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "; got: "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, LS1/c;

    .line 2
    .line 3
    iget v2, p0, LS1/a$a;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, LS1/a$a;->c:LH4/i;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LS1/c;-><init>(LH4/i;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS1/a$a;->a:Lk1/o;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lk1/o;->p(Lk1/B;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS1/a$a;->b:Lk1/G;

    .line 18
    .line 19
    iget-object p2, p0, LS1/a$a;->h:Landroidx/media3/common/a;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS1/a$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, LS1/a$a;->j:J

    .line 5
    .line 6
    iput v0, p0, LS1/a$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LS1/a$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lk1/n;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, LS1/a$a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, LS1/a$a;->c:LH4/i;

    .line 8
    .line 9
    iget v5, v4, LH4/i;->a:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    mul-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    div-int/2addr v3, v5

    .line 15
    iget v5, v0, LS1/a$a;->g:I

    .line 16
    .line 17
    sub-int v3, v5, v3

    .line 18
    .line 19
    iget v7, v0, LS1/a$a;->d:I

    .line 20
    .line 21
    invoke-static {v3, v7}, LF0/Q;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v8, v4, LH4/i;->c:I

    .line 26
    .line 27
    mul-int v3, v3, v8

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v13, v1, v9

    .line 32
    .line 33
    if-nez v13, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v10, v0, LS1/a$a;->e:[B

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v13, v0, LS1/a$a;->i:I

    .line 43
    .line 44
    if-ge v13, v3, :cond_2

    .line 45
    .line 46
    sub-int v13, v3, v13

    .line 47
    .line 48
    int-to-long v13, v13

    .line 49
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    long-to-int v14, v13

    .line 54
    iget v13, v0, LS1/a$a;->i:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-interface {v15, v10, v13, v14}, LC0/l;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v13, -0x1

    .line 63
    if-ne v10, v13, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v13, v0, LS1/a$a;->i:I

    .line 67
    .line 68
    add-int/2addr v13, v10

    .line 69
    iput v13, v0, LS1/a$a;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, LS1/a$a;->i:I

    .line 73
    .line 74
    div-int/2addr v1, v8

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v3, v0, LS1/a$a;->f:LF0/z;

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    iget v14, v4, LH4/i;->a:I

    .line 84
    .line 85
    if-ge v13, v14, :cond_6

    .line 86
    .line 87
    iget-object v15, v3, LF0/z;->a:[B

    .line 88
    .line 89
    mul-int v16, v2, v8

    .line 90
    .line 91
    mul-int/lit8 v17, v13, 0x4

    .line 92
    .line 93
    add-int v17, v17, v16

    .line 94
    .line 95
    mul-int/lit8 v16, v14, 0x4

    .line 96
    .line 97
    add-int v16, v16, v17

    .line 98
    .line 99
    div-int v18, v8, v14

    .line 100
    .line 101
    add-int/lit8 v18, v18, -0x4

    .line 102
    .line 103
    add-int/lit8 v19, v17, 0x1

    .line 104
    .line 105
    aget-byte v11, v10, v19

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x8

    .line 110
    .line 111
    const/16 v19, 0x2

    .line 112
    .line 113
    aget-byte v6, v10, v17

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xff

    .line 116
    .line 117
    or-int/2addr v6, v11

    .line 118
    int-to-short v6, v6

    .line 119
    add-int/lit8 v17, v17, 0x2

    .line 120
    .line 121
    aget-byte v11, v10, v17

    .line 122
    .line 123
    and-int/lit16 v11, v11, 0xff

    .line 124
    .line 125
    const/16 v12, 0x58

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    sget-object v20, LS1/a$a;->n:[I

    .line 132
    .line 133
    aget v21, v20, v11

    .line 134
    .line 135
    mul-int v22, v2, v7

    .line 136
    .line 137
    mul-int v22, v22, v14

    .line 138
    .line 139
    add-int v22, v22, v13

    .line 140
    .line 141
    mul-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    and-int/lit16 v12, v6, 0xff

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v15, v22

    .line 147
    .line 148
    add-int/lit8 v12, v22, 0x1

    .line 149
    .line 150
    move/from16 p2, v1

    .line 151
    .line 152
    shr-int/lit8 v1, v6, 0x8

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v15, v12

    .line 156
    .line 157
    move/from16 v1, v21

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    mul-int/lit8 v2, v18, 0x2

    .line 163
    .line 164
    if-ge v12, v2, :cond_5

    .line 165
    .line 166
    div-int/lit8 v2, v12, 0x8

    .line 167
    .line 168
    div-int/lit8 v23, v12, 0x2

    .line 169
    .line 170
    rem-int/lit8 v23, v23, 0x4

    .line 171
    .line 172
    mul-int v2, v2, v14

    .line 173
    .line 174
    mul-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    add-int v2, v2, v16

    .line 177
    .line 178
    add-int v2, v2, v23

    .line 179
    .line 180
    aget-byte v2, v10, v2

    .line 181
    .line 182
    move/from16 p3, v6

    .line 183
    .line 184
    and-int/lit16 v6, v2, 0xff

    .line 185
    .line 186
    rem-int/lit8 v23, v12, 0x2

    .line 187
    .line 188
    if-nez v23, :cond_3

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0xf

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    shr-int/lit8 v2, v6, 0x4

    .line 194
    .line 195
    :goto_5
    and-int/lit8 v6, v2, 0x7

    .line 196
    .line 197
    move/from16 v23, v2

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-static {v6, v7, v2, v1}, LA/e;->i(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    shr-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    and-int/lit8 v6, v23, 0x8

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    neg-int v1, v1

    .line 214
    :cond_4
    add-int v6, p3, v1

    .line 215
    .line 216
    const/16 v1, -0x8000

    .line 217
    .line 218
    const/16 v7, 0x7fff

    .line 219
    .line 220
    invoke-static {v6, v1, v7}, LF0/Q;->i(III)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    mul-int/lit8 v1, v14, 0x2

    .line 225
    .line 226
    add-int v22, v1, v22

    .line 227
    .line 228
    and-int/lit16 v1, v6, 0xff

    .line 229
    .line 230
    int-to-byte v1, v1

    .line 231
    aput-byte v1, v15, v22

    .line 232
    .line 233
    add-int/lit8 v1, v22, 0x1

    .line 234
    .line 235
    shr-int/lit8 v7, v6, 0x8

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, v15, v1

    .line 239
    .line 240
    sget-object v1, LS1/a$a;->m:[I

    .line 241
    .line 242
    aget v1, v1, v23

    .line 243
    .line 244
    add-int/2addr v11, v1

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v7, 0x58

    .line 247
    .line 248
    invoke-static {v11, v1, v7}, LF0/Q;->i(III)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    aget v1, v20, v11

    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    const/16 v19, 0x2

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move/from16 v17, v7

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move/from16 v2, v21

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move/from16 p2, v1

    .line 274
    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    move/from16 v17, v7

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    add-int/lit8 v1, v21, 0x1

    .line 281
    .line 282
    move v2, v1

    .line 283
    const/4 v6, 0x2

    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_7
    move/from16 p2, v1

    .line 289
    .line 290
    move/from16 v17, v7

    .line 291
    .line 292
    mul-int v7, v17, p2

    .line 293
    .line 294
    iget v1, v4, LH4/i;->a:I

    .line 295
    .line 296
    const/16 v19, 0x2

    .line 297
    .line 298
    mul-int/lit8 v7, v7, 0x2

    .line 299
    .line 300
    mul-int v7, v7, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v3, v1}, LF0/z;->G(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7}, LF0/z;->F(I)V

    .line 307
    .line 308
    .line 309
    iget v1, v0, LS1/a$a;->i:I

    .line 310
    .line 311
    mul-int v2, p2, v8

    .line 312
    .line 313
    sub-int/2addr v1, v2

    .line 314
    iput v1, v0, LS1/a$a;->i:I

    .line 315
    .line 316
    iget v1, v3, LF0/z;->c:I

    .line 317
    .line 318
    iget-object v2, v0, LS1/a$a;->b:Lk1/G;

    .line 319
    .line 320
    invoke-interface {v2, v1, v3}, Lk1/G;->c(ILF0/z;)V

    .line 321
    .line 322
    .line 323
    iget v2, v0, LS1/a$a;->k:I

    .line 324
    .line 325
    add-int/2addr v2, v1

    .line 326
    iput v2, v0, LS1/a$a;->k:I

    .line 327
    .line 328
    iget v1, v4, LH4/i;->a:I

    .line 329
    .line 330
    const/16 v19, 0x2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x2

    .line 333
    .line 334
    div-int/2addr v2, v1

    .line 335
    if-lt v2, v5, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0, v5}, LS1/a$a;->d(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    const/16 v19, 0x2

    .line 342
    .line 343
    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    .line 344
    .line 345
    iget v1, v0, LS1/a$a;->k:I

    .line 346
    .line 347
    iget v2, v4, LH4/i;->a:I

    .line 348
    .line 349
    mul-int/lit8 v2, v2, 0x2

    .line 350
    .line 351
    div-int/2addr v1, v2

    .line 352
    if-lez v1, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LS1/a$a;->d(I)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return v9
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LS1/a$a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, LS1/a$a;->l:J

    .line 8
    .line 9
    iget-object v11, v0, LS1/a$a;->c:LH4/i;

    .line 10
    .line 11
    iget v6, v11, LH4/i;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget v6, LF0/Q;->a:I

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, LH4/i;->a:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v16, v3, v2

    .line 32
    .line 33
    iget v2, v0, LS1/a$a;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v16

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    iget-object v12, v0, LS1/a$a;->b:Lk1/G;

    .line 41
    .line 42
    invoke-interface/range {v12 .. v18}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, LS1/a$a;->l:J

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, LS1/a$a;->l:J

    .line 50
    .line 51
    iget v1, v0, LS1/a$a;->k:I

    .line 52
    .line 53
    sub-int v1, v1, v16

    .line 54
    .line 55
    iput v1, v0, LS1/a$a;->k:I

    .line 56
    .line 57
    return-void
.end method
