.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/a$b;,
        LP7/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:LP7/a$b;

.field public final m:Lw5/c;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object p1, Lw5/c;->a:Lcom/google/flatbuffers/Utf8Safe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/flatbuffers/Utf8Safe;

    .line 6
    .line 7
    invoke-direct {p1}, Lw5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lw5/c;->a:Lcom/google/flatbuffers/Utf8Safe;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lw5/c;->a:Lcom/google/flatbuffers/Utf8Safe;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LP7/a;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LP7/a;->d:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LP7/a;->e:I

    .line 25
    .line 26
    iput-boolean v0, p0, LP7/a;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LP7/a;->g:Z

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    iput-object v1, p0, LP7/a;->i:[I

    .line 35
    .line 36
    iput v0, p0, LP7/a;->j:I

    .line 37
    .line 38
    iput v0, p0, LP7/a;->k:I

    .line 39
    .line 40
    sget-object v0, LP7/a$b;->a:LP7/a$b;

    .line 41
    .line 42
    iput-object v0, p0, LP7/a;->l:LP7/a$b;

    .line 43
    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-object p1, p0, LP7/a;->m:Lw5/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LP7/a;->b:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(IBI)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p3}, LP7/a;->j(II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, LP7/a;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, LP7/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p3, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LP7/a;->m(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LP7/a;->j(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v2, p0, LP7/a;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LP7/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LP7/a;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, LP7/a;->j(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP7/a;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, LP7/a;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LP7/a;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LP7/a;->m(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, LP7/a;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, LP7/a;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, LP7/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    iget-object v0, p0, LP7/a;->m:Lw5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw5/c;->n(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v3}, LP7/a;->j(II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v5, p0, LP7/a;->b:I

    .line 15
    .line 16
    sub-int/2addr v5, v2

    .line 17
    iput v5, p0, LP7/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v4, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, v2}, LP7/a;->o(III)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v3, p0, LP7/a;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, p0, LP7/a;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lw5/c;->m(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LP7/a;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final g()I
    .locals 11

    .line 1
    iget-object v0, p0, LP7/a;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, LP7/a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LP7/a;->j(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LP7/a;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LP7/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, LP7/a;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LP7/a;->d:[I

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_1
    if-ltz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LP7/a;->d:[I

    .line 40
    .line 41
    aget v4, v4, v3

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sub-int v4, v0, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_2
    int-to-short v4, v4

    .line 50
    invoke-virtual {p0, v4}, LP7/a;->e(S)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v3, p0, LP7/a;->h:I

    .line 57
    .line 58
    sub-int v3, v0, v3

    .line 59
    .line 60
    int-to-short v3, v3

    .line 61
    invoke-virtual {p0, v3}, LP7/a;->e(S)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    int-to-short v2, v2

    .line 70
    invoke-virtual {p0, v2}, LP7/a;->e(S)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    iget v4, p0, LP7/a;->j:I

    .line 75
    .line 76
    if-ge v2, v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, LP7/a;->i:[I

    .line 85
    .line 86
    aget v5, v5, v2

    .line 87
    .line 88
    sub-int/2addr v4, v5

    .line 89
    iget v5, p0, LP7/a;->b:I

    .line 90
    .line 91
    iget-object v6, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    :goto_4
    if-ge v7, v6, :cond_4

    .line 107
    .line 108
    iget-object v8, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    add-int v9, v4, v7

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    add-int v10, v5, v7

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v8, v9, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v4, p0, LP7/a;->i:[I

    .line 131
    .line 132
    aget v2, v4, v2

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v2, 0x0

    .line 139
    :goto_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v3, v0

    .line 148
    iput v3, p0, LP7/a;->b:I

    .line 149
    .line 150
    iget-object v4, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget v2, p0, LP7/a;->j:I

    .line 158
    .line 159
    iget-object v4, p0, LP7/a;->i:[I

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    if-ne v2, v5, :cond_8

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, LP7/a;->i:[I

    .line 171
    .line 172
    :cond_8
    iget-object v2, p0, LP7/a;->i:[I

    .line 173
    .line 174
    iget v3, p0, LP7/a;->j:I

    .line 175
    .line 176
    add-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    iput v4, p0, LP7/a;->j:I

    .line 179
    .line 180
    invoke-virtual {p0}, LP7/a;->i()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aput v4, v2, v3

    .line 185
    .line 186
    iget-object v2, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v3, v0

    .line 193
    invoke-virtual {p0}, LP7/a;->i()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v4, v0

    .line 198
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    :goto_7
    iput-boolean v1, p0, LP7/a;->f:Z

    .line 202
    .line 203
    return v0

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 205
    .line 206
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LP7/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LP7/a;->f:Z

    .line 7
    .line 8
    iget v0, p0, LP7/a;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LP7/a;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LP7/a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP7/a;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final j(II)V
    .locals 7

    .line 1
    iget v0, p0, LP7/a;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LP7/a;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LP7/a;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, LP7/a;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x400

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v5, 0x7ffffff7

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LP7/a;->l:LP7/a$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v4

    .line 88
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v2, p0, LP7/a;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v1

    .line 103
    add-int/2addr v3, v2

    .line 104
    iput v3, p0, LP7/a;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_2
    if-ge p1, v0, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v1, p0, LP7/a;->b:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p0, LP7/a;->b:I

    .line 125
    .line 126
    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, LP7/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, LP7/a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()[B
    .locals 3

    .line 1
    iget v0, p0, LP7/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LP7/a;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, LP7/a;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object v2, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LP7/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP7/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LP7/a;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, LP7/a;->d:[I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, LP7/a;->e:I

    .line 17
    .line 18
    iget-object v0, p0, LP7/a;->d:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LP7/a;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LP7/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LP7/a;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final o(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP7/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, LP7/a;->k:I

    .line 6
    .line 7
    mul-int p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p0, p2, p1}, LP7/a;->j(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, LP7/a;->j(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LP7/a;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "FlatBuffers: object serialization must not be nested."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
