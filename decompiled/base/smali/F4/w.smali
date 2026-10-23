.class public final LF4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/w$a;
    }
.end annotation


# instance fields
.field public final a:Ln5/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LF4/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln5/r;

.field public final d:LF4/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LF4/u;

.field public j:Lv4/j;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ln5/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF4/w;->a:Ln5/y;

    .line 12
    .line 13
    new-instance v0, Ln5/r;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LF4/w;->c:Ln5/r;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LF4/w;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LF4/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, LF4/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LF4/w;->d:LF4/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LF4/w;->a:Ln5/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln5/y;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ln5/y;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ln5/y;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LF4/w;->i:LF4/u;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lv4/a;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, LF4/w;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LF4/w$a;

    .line 70
    .line 71
    iput-boolean v2, p2, LF4/w$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LF4/w$a;->a:LF4/j;

    .line 74
    .line 75
    invoke-interface {p2}, LF4/j;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lv4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lv4/e;->g([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lv4/e;->e(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lv4/e;->g([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/w;->j:Lv4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LF4/w;->j:Lv4/j;

    .line 8
    .line 9
    invoke-static {v3}, La6/A;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const/4 v5, 0x3

    .line 17
    const/16 v8, 0x1ba

    .line 18
    .line 19
    iget-object v9, v0, LF4/w;->d:LF4/v;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v18, -0x1

    .line 23
    .line 24
    cmp-long v20, v13, v18

    .line 25
    .line 26
    if-eqz v20, :cond_b

    .line 27
    .line 28
    iget-boolean v15, v9, LF4/v;->a:Z

    .line 29
    .line 30
    if-nez v15, :cond_b

    .line 31
    .line 32
    iget-object v13, v9, LF4/v;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Ln5/y;

    .line 35
    .line 36
    iget-object v14, v9, LF4/v;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v14, Ln5/r;

    .line 39
    .line 40
    iget-boolean v15, v9, LF4/v;->c:Z

    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    const-wide/16 v3, 0x4e20

    .line 45
    .line 46
    if-nez v15, :cond_3

    .line 47
    .line 48
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v4, v3

    .line 62
    const/4 v15, 0x4

    .line 63
    const/16 v23, 0x1

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    sub-long/2addr v6, v10

    .line 67
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v3, v10, v6

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iput-wide v6, v2, Lv4/s;->a:J

    .line 76
    .line 77
    return v23

    .line 78
    :cond_0
    invoke-virtual {v14, v4}, Ln5/r;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lv4/i;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v14, Ln5/r;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v2, v12, v4}, Lv4/i;->f([BII)V

    .line 87
    .line 88
    .line 89
    iget v1, v14, Ln5/r;->b:I

    .line 90
    .line 91
    iget v2, v14, Ln5/r;->c:I

    .line 92
    .line 93
    sub-int/2addr v2, v15

    .line 94
    :goto_0
    if-lt v2, v1, :cond_2

    .line 95
    .line 96
    iget-object v3, v14, Ln5/r;->a:[B

    .line 97
    .line 98
    invoke-static {v2, v3}, LF4/v;->c(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v8, :cond_1

    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {v14, v3}, Ln5/r;->B(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, LF4/v;->d(Ln5/r;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v5, v3, v21

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    move-wide v6, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-wide/from16 v6, v21

    .line 123
    .line 124
    :goto_1
    iput-wide v6, v9, LF4/v;->e:J

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v9, LF4/v;->c:Z

    .line 128
    .line 129
    return v12

    .line 130
    :cond_3
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    iget-wide v6, v9, LF4/v;->e:J

    .line 136
    .line 137
    cmp-long v10, v6, v21

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LF4/v;->b(Lv4/i;)V

    .line 142
    .line 143
    .line 144
    return v12

    .line 145
    :cond_4
    iget-boolean v6, v9, LF4/v;->b:Z

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int v4, v3

    .line 158
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    int-to-long v10, v12

    .line 163
    cmp-long v3, v6, v10

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iput-wide v10, v2, Lv4/s;->a:J

    .line 168
    .line 169
    const/16 v23, 0x1

    .line 170
    .line 171
    return v23

    .line 172
    :cond_5
    invoke-virtual {v14, v4}, Ln5/r;->y(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lv4/i;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v14, Ln5/r;->a:[B

    .line 179
    .line 180
    invoke-interface {v1, v2, v12, v4}, Lv4/i;->f([BII)V

    .line 181
    .line 182
    .line 183
    iget v1, v14, Ln5/r;->b:I

    .line 184
    .line 185
    iget v2, v14, Ln5/r;->c:I

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 188
    .line 189
    if-ge v1, v3, :cond_7

    .line 190
    .line 191
    iget-object v3, v14, Ln5/r;->a:[B

    .line 192
    .line 193
    invoke-static {v1, v3}, LF4/v;->c(I[B)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v8, :cond_6

    .line 198
    .line 199
    add-int/lit8 v3, v1, 0x4

    .line 200
    .line 201
    invoke-virtual {v14, v3}, Ln5/r;->B(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, LF4/v;->d(Ln5/r;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    cmp-long v6, v3, v21

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    move-wide v6, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-wide/from16 v6, v21

    .line 218
    .line 219
    :goto_3
    iput-wide v6, v9, LF4/v;->d:J

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    iput-boolean v1, v9, LF4/v;->b:Z

    .line 223
    .line 224
    return v12

    .line 225
    :cond_8
    iget-wide v2, v9, LF4/v;->d:J

    .line 226
    .line 227
    cmp-long v4, v2, v21

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9, v1}, LF4/v;->b(Lv4/i;)V

    .line 232
    .line 233
    .line 234
    return v12

    .line 235
    :cond_9
    invoke-virtual {v13, v2, v3}, Ln5/y;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-wide v4, v9, LF4/v;->e:J

    .line 240
    .line 241
    invoke-virtual {v13, v4, v5}, Ln5/y;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v9, LF4/v;->f:J

    .line 247
    .line 248
    cmp-long v2, v4, v16

    .line 249
    .line 250
    if-gez v2, :cond_a

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Invalid duration: "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v3, v9, LF4/v;->f:J

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ". Using TIME_UNSET instead."

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "PsDurationReader"

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-wide/from16 v3, v21

    .line 279
    .line 280
    iput-wide v3, v9, LF4/v;->f:J

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v9, v1}, LF4/v;->b(Lv4/i;)V

    .line 283
    .line 284
    .line 285
    return v12

    .line 286
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const/4 v15, 0x4

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    iget-boolean v6, v0, LF4/w;->k:Z

    .line 295
    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    iput-boolean v6, v0, LF4/w;->k:Z

    .line 300
    .line 301
    const/16 v10, 0x1ba

    .line 302
    .line 303
    iget-wide v7, v9, LF4/v;->f:J

    .line 304
    .line 305
    cmp-long v11, v7, v3

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    new-instance v4, LF4/u;

    .line 310
    .line 311
    iget-object v3, v9, LF4/v;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ln5/y;

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    new-instance v5, Lv4/a$b;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x1

    .line 322
    .line 323
    new-instance v6, LF4/u$a;

    .line 324
    .line 325
    invoke-direct {v6, v3}, LF4/u$a;-><init>(Ln5/y;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v21, 0x1

    .line 329
    .line 330
    add-long v21, v7, v21

    .line 331
    .line 332
    move-wide/from16 v24, v16

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    const-wide/16 v15, 0xbc

    .line 336
    .line 337
    const/16 v17, 0x3e8

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    move-wide/from16 v9, v21

    .line 344
    .line 345
    invoke-direct/range {v4 .. v17}, Lv4/a;-><init>(Lv4/a$d;Lv4/a$f;JJJJJI)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v0, LF4/w;->i:LF4/u;

    .line 349
    .line 350
    iget-object v5, v0, LF4/w;->j:Lv4/j;

    .line 351
    .line 352
    iget-object v4, v4, Lv4/a;->a:Lv4/a$a;

    .line 353
    .line 354
    invoke-interface {v5, v4}, Lv4/j;->p(Lv4/t;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    const/4 v3, 0x4

    .line 359
    iget-object v4, v0, LF4/w;->j:Lv4/j;

    .line 360
    .line 361
    new-instance v5, Lv4/t$b;

    .line 362
    .line 363
    invoke-direct {v5, v7, v8}, Lv4/t$b;-><init>(J)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Lv4/j;->p(Lv4/t;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    const/4 v3, 0x4

    .line 371
    :goto_4
    iget-object v4, v0, LF4/w;->i:LF4/u;

    .line 372
    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    iget-object v5, v4, Lv4/a;->c:Lv4/a$c;

    .line 376
    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v4, v1, v2}, Lv4/a;->a(Lv4/i;Lv4/s;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    return v1

    .line 384
    :cond_e
    invoke-interface {v1}, Lv4/i;->i()V

    .line 385
    .line 386
    .line 387
    if-eqz v20, :cond_f

    .line 388
    .line 389
    invoke-interface {v1}, Lv4/i;->m()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    sub-long/2addr v13, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_f
    move-wide/from16 v13, v18

    .line 396
    .line 397
    :goto_5
    cmp-long v2, v13, v18

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    const-wide/16 v4, 0x4

    .line 402
    .line 403
    cmp-long v2, v13, v4

    .line 404
    .line 405
    if-gez v2, :cond_10

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    iget-object v2, v0, LF4/w;->c:Ln5/r;

    .line 409
    .line 410
    iget-object v4, v2, Ln5/r;->a:[B

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-interface {v1, v4, v5, v3, v6}, Lv4/i;->g([BIIZ)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_11

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/16 v7, 0x1b9

    .line 429
    .line 430
    if-ne v4, v7, :cond_12

    .line 431
    .line 432
    :goto_6
    const/4 v1, -0x1

    .line 433
    return v1

    .line 434
    :cond_12
    const/16 v10, 0x1ba

    .line 435
    .line 436
    if-ne v4, v10, :cond_13

    .line 437
    .line 438
    iget-object v3, v2, Ln5/r;->a:[B

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-interface {v1, v3, v5, v4}, Lv4/i;->f([BII)V

    .line 443
    .line 444
    .line 445
    const/16 v3, 0x9

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ln5/r;->B(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    and-int/lit8 v2, v2, 0x7

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0xe

    .line 457
    .line 458
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 459
    .line 460
    .line 461
    return v5

    .line 462
    :cond_13
    const/16 v7, 0x1bb

    .line 463
    .line 464
    const/4 v8, 0x2

    .line 465
    const/4 v9, 0x6

    .line 466
    if-ne v4, v7, :cond_14

    .line 467
    .line 468
    iget-object v3, v2, Ln5/r;->a:[B

    .line 469
    .line 470
    invoke-interface {v1, v3, v5, v8}, Lv4/i;->f([BII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ln5/r;->w()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v9

    .line 481
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 482
    .line 483
    .line 484
    return v5

    .line 485
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 486
    .line 487
    const/16 v10, 0x8

    .line 488
    .line 489
    shr-int/2addr v7, v10

    .line 490
    if-eq v7, v6, :cond_15

    .line 491
    .line 492
    invoke-interface {v1, v6}, Lv4/i;->r(I)V

    .line 493
    .line 494
    .line 495
    return v5

    .line 496
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 497
    .line 498
    iget-object v11, v0, LF4/w;->b:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, LF4/w$a;

    .line 505
    .line 506
    iget-boolean v13, v0, LF4/w;->e:Z

    .line 507
    .line 508
    if-nez v13, :cond_1b

    .line 509
    .line 510
    if-nez v12, :cond_19

    .line 511
    .line 512
    const/16 v13, 0xbd

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    if-ne v7, v13, :cond_16

    .line 516
    .line 517
    new-instance v4, LF4/b;

    .line 518
    .line 519
    invoke-direct {v4, v14}, LF4/b;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v6, v0, LF4/w;->f:Z

    .line 523
    .line 524
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    iput-wide v13, v0, LF4/w;->h:J

    .line 529
    .line 530
    :goto_7
    move-object v14, v4

    .line 531
    goto :goto_8

    .line 532
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 533
    .line 534
    const/16 v15, 0xc0

    .line 535
    .line 536
    if-ne v13, v15, :cond_17

    .line 537
    .line 538
    new-instance v4, LF4/q;

    .line 539
    .line 540
    invoke-direct {v4, v14}, LF4/q;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iput-boolean v6, v0, LF4/w;->f:Z

    .line 544
    .line 545
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    iput-wide v13, v0, LF4/w;->h:J

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 553
    .line 554
    const/16 v13, 0xe0

    .line 555
    .line 556
    if-ne v4, v13, :cond_18

    .line 557
    .line 558
    new-instance v4, LF4/k;

    .line 559
    .line 560
    invoke-direct {v4, v14}, LF4/k;-><init>(LF4/E;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v6, v0, LF4/w;->g:Z

    .line 564
    .line 565
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 566
    .line 567
    .line 568
    move-result-wide v13

    .line 569
    iput-wide v13, v0, LF4/w;->h:J

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_18
    :goto_8
    if-eqz v14, :cond_19

    .line 573
    .line 574
    new-instance v4, LF4/D$c;

    .line 575
    .line 576
    const/16 v12, 0x100

    .line 577
    .line 578
    invoke-direct {v4, v7, v12}, LF4/D$c;-><init>(II)V

    .line 579
    .line 580
    .line 581
    iget-object v12, v0, LF4/w;->j:Lv4/j;

    .line 582
    .line 583
    invoke-interface {v14, v12, v4}, LF4/j;->e(Lv4/j;LF4/D$c;)V

    .line 584
    .line 585
    .line 586
    new-instance v12, LF4/w$a;

    .line 587
    .line 588
    iget-object v4, v0, LF4/w;->a:Ln5/y;

    .line 589
    .line 590
    invoke-direct {v12, v14, v4}, LF4/w$a;-><init>(LF4/j;Ln5/y;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    iget-boolean v4, v0, LF4/w;->f:Z

    .line 597
    .line 598
    if-eqz v4, :cond_1a

    .line 599
    .line 600
    iget-boolean v4, v0, LF4/w;->g:Z

    .line 601
    .line 602
    if-eqz v4, :cond_1a

    .line 603
    .line 604
    iget-wide v13, v0, LF4/w;->h:J

    .line 605
    .line 606
    const-wide/16 v15, 0x2000

    .line 607
    .line 608
    add-long/2addr v13, v15

    .line 609
    goto :goto_9

    .line 610
    :cond_1a
    const-wide/32 v13, 0x100000

    .line 611
    .line 612
    .line 613
    :goto_9
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 614
    .line 615
    .line 616
    move-result-wide v15

    .line 617
    cmp-long v4, v15, v13

    .line 618
    .line 619
    if-lez v4, :cond_1b

    .line 620
    .line 621
    iput-boolean v6, v0, LF4/w;->e:Z

    .line 622
    .line 623
    iget-object v4, v0, LF4/w;->j:Lv4/j;

    .line 624
    .line 625
    invoke-interface {v4}, Lv4/j;->a()V

    .line 626
    .line 627
    .line 628
    :cond_1b
    iget-object v4, v2, Ln5/r;->a:[B

    .line 629
    .line 630
    invoke-interface {v1, v4, v5, v8}, Lv4/i;->f([BII)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ln5/r;->w()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    add-int/2addr v4, v9

    .line 641
    if-nez v12, :cond_1c

    .line 642
    .line 643
    invoke-interface {v1, v4}, Lv4/i;->r(I)V

    .line 644
    .line 645
    .line 646
    return v5

    .line 647
    :cond_1c
    invoke-virtual {v2, v4}, Ln5/r;->y(I)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v2, Ln5/r;->a:[B

    .line 651
    .line 652
    invoke-interface {v1, v7, v5, v4}, Lv4/i;->readFully([BII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v9}, Ln5/r;->B(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v12, LF4/w$a;->a:LF4/j;

    .line 659
    .line 660
    iget-object v4, v12, LF4/w$a;->c:LG0/g;

    .line 661
    .line 662
    iget-object v7, v4, LG0/g;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, [B

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    invoke-virtual {v2, v7, v5, v8}, Ln5/r;->c([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v5}, LG0/g;->o(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v10}, LG0/g;->r(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, LG0/g;->g()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    iput-boolean v7, v12, LF4/w$a;->d:Z

    .line 681
    .line 682
    invoke-virtual {v4}, LG0/g;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    iput-boolean v7, v12, LF4/w$a;->e:Z

    .line 687
    .line 688
    invoke-virtual {v4, v9}, LG0/g;->r(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v10}, LG0/g;->h(I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    iget-object v8, v4, LG0/g;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v8, [B

    .line 698
    .line 699
    invoke-virtual {v2, v8, v5, v7}, Ln5/r;->c([BII)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v5}, LG0/g;->o(I)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v12, LF4/w$a;->b:Ln5/y;

    .line 706
    .line 707
    const-wide/16 v8, 0x0

    .line 708
    .line 709
    iput-wide v8, v12, LF4/w$a;->g:J

    .line 710
    .line 711
    iget-boolean v8, v12, LF4/w$a;->d:Z

    .line 712
    .line 713
    if-eqz v8, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v4, v3}, LG0/g;->r(I)V

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x3

    .line 719
    invoke-virtual {v4, v8}, LG0/g;->h(I)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    int-to-long v8, v9

    .line 724
    const/16 v10, 0x1e

    .line 725
    .line 726
    shl-long/2addr v8, v10

    .line 727
    invoke-virtual {v4, v6}, LG0/g;->r(I)V

    .line 728
    .line 729
    .line 730
    const/16 v11, 0xf

    .line 731
    .line 732
    invoke-virtual {v4, v11}, LG0/g;->h(I)I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    shl-int/2addr v13, v11

    .line 737
    int-to-long v13, v13

    .line 738
    or-long/2addr v8, v13

    .line 739
    invoke-virtual {v4, v6}, LG0/g;->r(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v11}, LG0/g;->h(I)I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    int-to-long v13, v13

    .line 747
    or-long/2addr v8, v13

    .line 748
    invoke-virtual {v4, v6}, LG0/g;->r(I)V

    .line 749
    .line 750
    .line 751
    iget-boolean v13, v12, LF4/w$a;->f:Z

    .line 752
    .line 753
    if-nez v13, :cond_1d

    .line 754
    .line 755
    iget-boolean v13, v12, LF4/w$a;->e:Z

    .line 756
    .line 757
    if-eqz v13, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v4, v3}, LG0/g;->r(I)V

    .line 760
    .line 761
    .line 762
    const/4 v13, 0x3

    .line 763
    invoke-virtual {v4, v13}, LG0/g;->h(I)I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    int-to-long v13, v13

    .line 768
    shl-long/2addr v13, v10

    .line 769
    invoke-virtual {v4, v6}, LG0/g;->r(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v11}, LG0/g;->h(I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    shl-int/2addr v10, v11

    .line 777
    move-object/from16 p2, v12

    .line 778
    .line 779
    int-to-long v11, v10

    .line 780
    or-long/2addr v11, v13

    .line 781
    invoke-virtual {v4, v6}, LG0/g;->r(I)V

    .line 782
    .line 783
    .line 784
    const/16 v10, 0xf

    .line 785
    .line 786
    invoke-virtual {v4, v10}, LG0/g;->h(I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    int-to-long v13, v10

    .line 791
    or-long/2addr v11, v13

    .line 792
    invoke-virtual {v4, v6}, LG0/g;->r(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v11, v12}, Ln5/y;->b(J)J

    .line 796
    .line 797
    .line 798
    move-object/from16 v12, p2

    .line 799
    .line 800
    iput-boolean v6, v12, LF4/w$a;->f:Z

    .line 801
    .line 802
    :cond_1d
    invoke-virtual {v7, v8, v9}, Ln5/y;->b(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    iput-wide v6, v12, LF4/w$a;->g:J

    .line 807
    .line 808
    :cond_1e
    iget-wide v6, v12, LF4/w$a;->g:J

    .line 809
    .line 810
    invoke-interface {v1, v3, v6, v7}, LF4/j;->b(IJ)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v2}, LF4/j;->c(Ln5/r;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, LF4/j;->d()V

    .line 817
    .line 818
    .line 819
    iget-object v1, v2, Ln5/r;->a:[B

    .line 820
    .line 821
    array-length v1, v1

    .line 822
    invoke-virtual {v2, v1}, Ln5/r;->A(I)V

    .line 823
    .line 824
    .line 825
    return v5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
