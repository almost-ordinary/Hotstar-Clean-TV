.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lk1/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk1/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk1/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk1/d;->e:I

    .line 13
    .line 14
    iput p6, p0, Lk1/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lk1/d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lk1/d;->h:I

    .line 19
    .line 20
    iput p9, p0, Lk1/d;->i:I

    .line 21
    .line 22
    iput p10, p0, Lk1/d;->j:I

    .line 23
    .line 24
    iput p11, p0, Lk1/d;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lk1/d;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LF0/z;)Lk1/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, LF0/z;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LF0/z;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    if-eq v7, v3, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LF0/z;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LF0/z;->A()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v0, LF0/z;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v9}, LF0/z;->H(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, LF0/z;->a:[B

    .line 43
    .line 44
    sget-object v12, LF0/f;->a:[B

    .line 45
    .line 46
    add-int/lit8 v13, v9, 0x4

    .line 47
    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    invoke-static {v12, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v10, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, LF0/z;->u()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LF0/z;->A()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget v11, v0, LF0/z;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v10}, LF0/z;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v0, LF0/z;->a:[B

    .line 79
    .line 80
    sget-object v13, LF0/f;->a:[B

    .line 81
    .line 82
    add-int/lit8 v14, v10, 0x4

    .line 83
    .line 84
    new-array v14, v14, [B

    .line 85
    .line 86
    invoke-static {v13, v5, v14, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v11, v14, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-lez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [B

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    invoke-static {v2, v1, v0}, LG0/f;->j([BII)LG0/f$m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, LG0/f$m;->e:I

    .line 118
    .line 119
    iget v2, v0, LG0/f$m;->f:I

    .line 120
    .line 121
    iget v8, v0, LG0/f$m;->h:I

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x8

    .line 124
    .line 125
    iget v9, v0, LG0/f$m;->i:I

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    iget v10, v0, LG0/f$m;->p:I

    .line 130
    .line 131
    iget v11, v0, LG0/f$m;->q:I

    .line 132
    .line 133
    iget v12, v0, LG0/f$m;->r:I

    .line 134
    .line 135
    iget v13, v0, LG0/f$m;->s:I

    .line 136
    .line 137
    iget v14, v0, LG0/f$m;->g:F

    .line 138
    .line 139
    iget v15, v0, LG0/f$m;->a:I

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    iget v4, v0, LG0/f$m;->b:I

    .line 144
    .line 145
    iget v0, v0, LG0/f$m;->c:I

    .line 146
    .line 147
    sget-object v17, LF0/f;->a:[B

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-string v5, "avc1.%02X%02X%02X"

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v15, v3, v17

    .line 168
    .line 169
    aput-object v4, v3, v16

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    aput-object v0, v3, v4

    .line 173
    .line 174
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move v15, v13

    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v13, v11

    .line 182
    move v14, v12

    .line 183
    move v11, v9

    .line 184
    move v12, v10

    .line 185
    move v9, v2

    .line 186
    move v10, v8

    .line 187
    move v8, v1

    .line 188
    :goto_2
    move-object/from16 v17, v0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const/4 v1, -0x1

    .line 192
    const/high16 v14, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/16 v13, 0x10

    .line 196
    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v9, -0x1

    .line 199
    const/4 v10, -0x1

    .line 200
    const/4 v11, -0x1

    .line 201
    const/4 v12, -0x1

    .line 202
    const/4 v13, -0x1

    .line 203
    const/4 v14, -0x1

    .line 204
    const/16 v15, 0x10

    .line 205
    .line 206
    const/high16 v16, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    new-instance v5, Lk1/d;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v17}, Lk1/d;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "Error parsing AVC config"

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method
