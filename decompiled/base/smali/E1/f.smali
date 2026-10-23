.class public final LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;
.implements Lk1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/f$a;
    }
.end annotation


# instance fields
.field public A:[LE1/f$a;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lz1/a;

.field public final a:LH1/m$a;

.field public final b:I

.field public final c:LF0/z;

.field public final d:LF0/z;

.field public final e:LF0/z;

.field public final f:LF0/z;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LG0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LE1/i;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lk1/F;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:LF0/z;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lk1/o;


# direct methods
.method public constructor <init>(LH1/m$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/f;->a:LH1/m$a;

    .line 5
    .line 6
    iput p2, p0, LE1/f;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LE1/f;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, LE1/f;->k:I

    .line 23
    .line 24
    new-instance p1, LE1/i;

    .line 25
    .line 26
    invoke-direct {p1}, LE1/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LE1/f;->h:LE1/i;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LE1/f;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LF0/z;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, LF0/z;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE1/f;->f:LF0/z;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LE1/f;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, LF0/z;

    .line 55
    .line 56
    sget-object v0, LG0/f;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, LF0/z;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LE1/f;->c:LF0/z;

    .line 62
    .line 63
    new-instance p1, LF0/z;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, LF0/z;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LE1/f;->d:LF0/z;

    .line 70
    .line 71
    new-instance p1, LF0/z;

    .line 72
    .line 73
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LE1/f;->e:LF0/z;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LE1/f;->p:I

    .line 80
    .line 81
    sget-object p1, Lk1/o;->B:Lk1/o$a;

    .line 82
    .line 83
    iput-object p1, p0, LE1/f;->z:Lk1/o;

    .line 84
    .line 85
    new-array p1, p2, [LE1/f$a;

    .line 86
    .line 87
    iput-object p1, p0, LE1/f;->A:[LE1/f$a;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LE1/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LE1/f;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LE1/f;->p:I

    .line 11
    .line 12
    iput v0, p0, LE1/f;->q:I

    .line 13
    .line 14
    iput v0, p0, LE1/f;->r:I

    .line 15
    .line 16
    iput v0, p0, LE1/f;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, LE1/f;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget p1, p0, LE1/f;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, LE1/f;->k:I

    .line 32
    .line 33
    iput v0, p0, LE1/f;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, LE1/f;->h:LE1/i;

    .line 37
    .line 38
    iget-object p2, p1, LE1/i;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, LE1/i;->b:I

    .line 44
    .line 45
    iget-object p1, p0, LE1/f;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, LE1/f;->A:[LE1/f$a;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, LE1/f$a;->b:LE1/n;

    .line 60
    .line 61
    iget-object v5, v4, LE1/n;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, LF0/Q;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LE1/n;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, LE1/n;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, LE1/f$a;->e:I

    .line 89
    .line 90
    iget-object v3, v3, LE1/f$a;->d:Lk1/H;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Lk1/H;->b:Z

    .line 95
    .line 96
    iput v0, v3, Lk1/H;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final b(J)Lk1/B$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LE1/f;->A:[LE1/f$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lk1/C;->c:Lk1/C;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk1/B$a;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, LE1/f;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, LE1/f$a;->b:LE1/n;

    .line 29
    .line 30
    iget-object v4, v3, LE1/n;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, LF0/Q;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, LE1/n;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v12, -0x1

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LE1/n;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, LE1/n;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Lk1/B$a;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, LE1/n;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LE1/n;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move-wide/from16 v4, v16

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, LE1/f;->A:[LE1/f$a;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, LE1/f;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, LE1/f$a;->b:LE1/n;

    .line 120
    .line 121
    iget-object v13, v12, LE1/n;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, LE1/n;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, LE1/n;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, LF0/Q;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v6, -0x1

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, LE1/n;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, LF0/Q;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, LE1/n;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    const/4 v7, -0x1

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Lk1/C;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Lk1/C;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Lk1/B$a;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Lk1/C;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Lk1/C;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lk1/B$a;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, LE1/f;->k:I

    .line 8
    .line 9
    iget-object v5, v1, LE1/f;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, LE1/f;->b:I

    .line 12
    .line 13
    iget-object v8, v1, LE1/f;->e:LF0/z;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_47

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_38

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, LE1/f;->h:LE1/i;

    .line 37
    .line 38
    iget-object v6, v3, LE1/i;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, LE1/i;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v12, 0xb00

    .line 49
    .line 50
    const/16 v4, 0x890

    .line 51
    .line 52
    if-eq v8, v10, :cond_d

    .line 53
    .line 54
    if-ne v8, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sub-long v18, v18, v20

    .line 69
    .line 70
    iget v3, v3, LE1/i;->c:I

    .line 71
    .line 72
    int-to-long v13, v3

    .line 73
    sub-long v13, v18, v13

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    new-instance v13, LF0/z;

    .line 77
    .line 78
    invoke-direct {v13, v3}, LF0/z;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, LF0/z;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v14, v9, v3}, Lk1/n;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LE1/i$a;

    .line 98
    .line 99
    iget-wide v8, v3, LE1/i$a;->a:J

    .line 100
    .line 101
    sub-long v8, v8, v16

    .line 102
    .line 103
    long-to-int v9, v8

    .line 104
    invoke-virtual {v13, v9}, LF0/z;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, LF0/z;->H(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, LF0/z;->i()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v13, v8, v9}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    sparse-switch v19, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v14, -0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v14, 0x4

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v14, 0x3

    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v14, 0x2

    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v14, 0x1

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v14, 0x0

    .line 183
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v0, "Invalid SEF name"

    .line 187
    .line 188
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_0
    const/16 v14, 0xb01

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    const/16 v14, 0xb04

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    const/16 v14, 0xb00

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    const/16 v14, 0x890

    .line 206
    .line 207
    :goto_3
    iget v3, v3, LE1/i$a;->b:I

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x8

    .line 210
    .line 211
    sub-int/2addr v3, v8

    .line 212
    if-eq v14, v4, :cond_7

    .line 213
    .line 214
    if-eq v14, v12, :cond_a

    .line 215
    .line 216
    if-eq v14, v7, :cond_a

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v14, v3, :cond_a

    .line 221
    .line 222
    const/16 v8, 0xb04

    .line 223
    .line 224
    if-ne v14, v8, :cond_6

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3, v9}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v9, LE1/i;->e:Lcom/google/common/base/e;

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ge v9, v14, :cond_9

    .line 255
    .line 256
    sget-object v14, LE1/i;->d:Lcom/google/common/base/e;

    .line 257
    .line 258
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    check-cast v8, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v14, v8}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ne v14, v5, :cond_8

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    check-cast v18, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v29

    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    check-cast v21, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/16 v27, 0x1

    .line 309
    .line 310
    add-int/lit8 v8, v8, -0x1

    .line 311
    .line 312
    shl-int v33, v27, v8

    .line 313
    .line 314
    new-instance v28, Lz1/b$a;

    .line 315
    .line 316
    invoke-direct/range {v28 .. v33}, Lz1/b$a;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v8, v28

    .line 320
    .line 321
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Lz1/b;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Lz1/b;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v1, LE1/f;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v15, 0x4

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    iput-wide v8, v2, Lk1/A;->a:J

    .line 357
    .line 358
    :goto_6
    const/4 v0, 0x1

    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    iget v11, v3, LE1/i;->c:I

    .line 372
    .line 373
    add-int/lit8 v11, v11, -0x14

    .line 374
    .line 375
    new-instance v13, LF0/z;

    .line 376
    .line 377
    invoke-direct {v13, v11}, LF0/z;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v14, v13, LF0/z;->a:[B

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-interface {v0, v14, v15, v11}, Lk1/n;->readFully([BII)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 388
    .line 389
    if-ge v0, v15, :cond_10

    .line 390
    .line 391
    invoke-virtual {v13, v10}, LF0/z;->H(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, LF0/z;->k()S

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eq v15, v4, :cond_e

    .line 399
    .line 400
    if-eq v15, v12, :cond_e

    .line 401
    .line 402
    if-eq v15, v7, :cond_e

    .line 403
    .line 404
    const/16 v4, 0xb03

    .line 405
    .line 406
    if-eq v15, v4, :cond_e

    .line 407
    .line 408
    const/16 v4, 0xb04

    .line 409
    .line 410
    if-eq v15, v4, :cond_f

    .line 411
    .line 412
    const/16 v15, 0x8

    .line 413
    .line 414
    invoke-virtual {v13, v15}, LF0/z;->H(I)V

    .line 415
    .line 416
    .line 417
    move-wide/from16 v18, v8

    .line 418
    .line 419
    move-object/from16 v21, v13

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/16 v4, 0xb04

    .line 423
    .line 424
    :cond_f
    iget v15, v3, LE1/i;->c:I

    .line 425
    .line 426
    move-wide/from16 v18, v8

    .line 427
    .line 428
    int-to-long v7, v15

    .line 429
    sub-long v7, v18, v7

    .line 430
    .line 431
    invoke-virtual {v13}, LF0/z;->i()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    move-object/from16 v21, v13

    .line 436
    .line 437
    int-to-long v12, v9

    .line 438
    sub-long/2addr v7, v12

    .line 439
    invoke-virtual/range {v21 .. v21}, LF0/z;->i()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    new-instance v12, LE1/i$a;

    .line 444
    .line 445
    invoke-direct {v12, v9, v7, v8}, LE1/i$a;-><init>(IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    move-wide/from16 v8, v18

    .line 454
    .line 455
    move-object/from16 v13, v21

    .line 456
    .line 457
    const/16 v4, 0x890

    .line 458
    .line 459
    const/16 v7, 0xb01

    .line 460
    .line 461
    const/16 v12, 0xb00

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    iput-wide v8, v2, Lk1/A;->a:J

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    goto :goto_6

    .line 476
    :cond_11
    iput v5, v3, LE1/i;->b:I

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LE1/i$a;

    .line 484
    .line 485
    iget-wide v3, v0, LE1/i$a;->a:J

    .line 486
    .line 487
    iput-wide v3, v2, Lk1/A;->a:J

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_12
    const/4 v14, 0x0

    .line 492
    new-instance v4, LF0/z;

    .line 493
    .line 494
    const/16 v15, 0x8

    .line 495
    .line 496
    invoke-direct {v4, v15}, LF0/z;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v4, LF0/z;->a:[B

    .line 500
    .line 501
    invoke-interface {v0, v5, v14, v15}, Lk1/n;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, LF0/z;->i()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v15

    .line 509
    iput v5, v3, LE1/i;->c:I

    .line 510
    .line 511
    invoke-virtual {v4}, LF0/z;->g()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const v5, 0x53454654

    .line 516
    .line 517
    .line 518
    if-eq v4, v5, :cond_13

    .line 519
    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    iput-wide v8, v2, Lk1/A;->a:J

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_13
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iget v0, v3, LE1/i;->c:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v6, v0

    .line 535
    sub-long/2addr v4, v6

    .line 536
    iput-wide v4, v2, Lk1/A;->a:J

    .line 537
    .line 538
    iput v10, v3, LE1/i;->b:I

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_14
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    cmp-long v0, v4, v16

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    cmp-long v0, v4, v21

    .line 551
    .line 552
    if-gez v0, :cond_15

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    sub-long v4, v4, v21

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    :goto_a
    iput-wide v4, v2, Lk1/A;->a:J

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    iput v0, v3, LE1/i;->b:I

    .line 564
    .line 565
    :goto_b
    iget-wide v2, v2, Lk1/A;->a:J

    .line 566
    .line 567
    const-wide/16 v25, 0x0

    .line 568
    .line 569
    cmp-long v4, v2, v25

    .line 570
    .line 571
    if-nez v4, :cond_17

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    iput v14, v1, LE1/f;->k:I

    .line 575
    .line 576
    iput v14, v1, LE1/f;->n:I

    .line 577
    .line 578
    return v0

    .line 579
    :cond_17
    :goto_c
    const/4 v3, 0x1

    .line 580
    goto/16 :goto_22

    .line 581
    .line 582
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_19
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    iget v5, v1, LE1/f;->p:I

    .line 593
    .line 594
    const/4 v7, -0x1

    .line 595
    if-ne v5, v7, :cond_24

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v7, -0x1

    .line 599
    const/4 v9, -0x1

    .line 600
    const/4 v12, 0x1

    .line 601
    const/4 v15, 0x1

    .line 602
    const-wide v16, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide v28, 0x7fffffffffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-wide v30, 0x7fffffffffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    const-wide v32, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :goto_d
    iget-object v13, v1, LE1/f;->A:[LE1/f$a;

    .line 623
    .line 624
    array-length v14, v13

    .line 625
    if-ge v5, v14, :cond_21

    .line 626
    .line 627
    aget-object v13, v13, v5

    .line 628
    .line 629
    iget v14, v13, LE1/f$a;->e:I

    .line 630
    .line 631
    iget-object v13, v13, LE1/f$a;->b:LE1/n;

    .line 632
    .line 633
    const/16 v34, 0x2

    .line 634
    .line 635
    iget v10, v13, LE1/n;->b:I

    .line 636
    .line 637
    if-ne v14, v10, :cond_1a

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    iget-object v10, v13, LE1/n;->c:[J

    .line 641
    .line 642
    aget-wide v35, v10, v14

    .line 643
    .line 644
    iget-object v10, v1, LE1/f;->B:[[J

    .line 645
    .line 646
    sget v13, LF0/Q;->a:I

    .line 647
    .line 648
    aget-object v10, v10, v5

    .line 649
    .line 650
    aget-wide v13, v10, v14

    .line 651
    .line 652
    sub-long v35, v35, v3

    .line 653
    .line 654
    const-wide/16 v25, 0x0

    .line 655
    .line 656
    cmp-long v10, v35, v25

    .line 657
    .line 658
    if-ltz v10, :cond_1c

    .line 659
    .line 660
    cmp-long v10, v35, v19

    .line 661
    .line 662
    if-ltz v10, :cond_1b

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1b
    const/4 v10, 0x0

    .line 666
    goto :goto_f

    .line 667
    :cond_1c
    :goto_e
    const/4 v10, 0x1

    .line 668
    :goto_f
    if-nez v10, :cond_1d

    .line 669
    .line 670
    if-nez v12, :cond_1e

    .line 671
    .line 672
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 673
    .line 674
    cmp-long v24, v35, v32

    .line 675
    .line 676
    if-gez v24, :cond_1f

    .line 677
    .line 678
    :cond_1e
    move v9, v5

    .line 679
    move v12, v10

    .line 680
    move-wide/from16 v30, v13

    .line 681
    .line 682
    move-wide/from16 v32, v35

    .line 683
    .line 684
    :cond_1f
    cmp-long v24, v13, v28

    .line 685
    .line 686
    if-gez v24, :cond_20

    .line 687
    .line 688
    move v7, v5

    .line 689
    move v15, v10

    .line 690
    move-wide/from16 v28, v13

    .line 691
    .line 692
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    const/4 v10, 0x2

    .line 695
    goto :goto_d

    .line 696
    :cond_21
    const/16 v34, 0x2

    .line 697
    .line 698
    cmp-long v5, v28, v16

    .line 699
    .line 700
    if-eqz v5, :cond_22

    .line 701
    .line 702
    if-eqz v15, :cond_22

    .line 703
    .line 704
    const-wide/32 v12, 0xa00000

    .line 705
    .line 706
    .line 707
    add-long v28, v28, v12

    .line 708
    .line 709
    cmp-long v5, v30, v28

    .line 710
    .line 711
    if-gez v5, :cond_23

    .line 712
    .line 713
    :cond_22
    move v7, v9

    .line 714
    :cond_23
    iput v7, v1, LE1/f;->p:I

    .line 715
    .line 716
    const/4 v5, -0x1

    .line 717
    if-ne v7, v5, :cond_25

    .line 718
    .line 719
    :goto_11
    const/16 v23, -0x1

    .line 720
    .line 721
    goto/16 :goto_2b

    .line 722
    .line 723
    :cond_24
    const/16 v34, 0x2

    .line 724
    .line 725
    :cond_25
    iget-object v5, v1, LE1/f;->A:[LE1/f$a;

    .line 726
    .line 727
    iget v7, v1, LE1/f;->p:I

    .line 728
    .line 729
    aget-object v5, v5, v7

    .line 730
    .line 731
    iget-object v7, v5, LE1/f$a;->c:Lk1/G;

    .line 732
    .line 733
    iget-object v9, v5, LE1/f$a;->b:LE1/n;

    .line 734
    .line 735
    iget-object v10, v5, LE1/f$a;->a:LE1/k;

    .line 736
    .line 737
    iget v12, v5, LE1/f$a;->e:I

    .line 738
    .line 739
    iget-object v13, v9, LE1/n;->c:[J

    .line 740
    .line 741
    iget-object v15, v9, LE1/n;->d:[I

    .line 742
    .line 743
    aget-wide v16, v13, v12

    .line 744
    .line 745
    iget-wide v13, v1, LE1/f;->y:J

    .line 746
    .line 747
    add-long v13, v16, v13

    .line 748
    .line 749
    aget v16, v15, v12

    .line 750
    .line 751
    iget-object v11, v5, LE1/f$a;->d:Lk1/H;

    .line 752
    .line 753
    sub-long v3, v13, v3

    .line 754
    .line 755
    move-wide/from16 v29, v3

    .line 756
    .line 757
    iget v3, v1, LE1/f;->q:I

    .line 758
    .line 759
    int-to-long v3, v3

    .line 760
    add-long v3, v29, v3

    .line 761
    .line 762
    const-wide/16 v25, 0x0

    .line 763
    .line 764
    cmp-long v17, v3, v25

    .line 765
    .line 766
    if-ltz v17, :cond_26

    .line 767
    .line 768
    cmp-long v17, v3, v19

    .line 769
    .line 770
    if-ltz v17, :cond_27

    .line 771
    .line 772
    :cond_26
    const/16 v27, 0x1

    .line 773
    .line 774
    goto/16 :goto_1b

    .line 775
    .line 776
    :cond_27
    iget v2, v10, LE1/k;->h:I

    .line 777
    .line 778
    iget v13, v10, LE1/k;->k:I

    .line 779
    .line 780
    iget-object v10, v10, LE1/k;->g:Landroidx/media3/common/a;

    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    if-ne v2, v14, :cond_28

    .line 784
    .line 785
    add-long v3, v3, v21

    .line 786
    .line 787
    add-int/lit8 v16, v16, -0x8

    .line 788
    .line 789
    :cond_28
    move/from16 v2, v16

    .line 790
    .line 791
    long-to-int v4, v3

    .line 792
    invoke-interface {v0, v4}, Lk1/n;->r(I)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 798
    .line 799
    const-string v14, "video/avc"

    .line 800
    .line 801
    invoke-static {v3, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_2a

    .line 806
    .line 807
    and-int/lit8 v3, v6, 0x20

    .line 808
    .line 809
    if-eqz v3, :cond_29

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_29
    const/4 v14, 0x1

    .line 813
    goto :goto_13

    .line 814
    :cond_2a
    const-string v3, "video/hevc"

    .line 815
    .line 816
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_29

    .line 821
    .line 822
    and-int/lit16 v3, v6, 0x80

    .line 823
    .line 824
    if-eqz v3, :cond_29

    .line 825
    .line 826
    :goto_12
    const/4 v14, 0x1

    .line 827
    goto :goto_14

    .line 828
    :goto_13
    iput-boolean v14, v1, LE1/f;->t:Z

    .line 829
    .line 830
    :goto_14
    if-eqz v13, :cond_30

    .line 831
    .line 832
    iget-object v3, v1, LE1/f;->d:LF0/z;

    .line 833
    .line 834
    iget-object v4, v3, LF0/z;->a:[B

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    aput-byte v18, v4, v18

    .line 839
    .line 840
    aput-byte v18, v4, v14

    .line 841
    .line 842
    aput-byte v18, v4, v34

    .line 843
    .line 844
    rsub-int/lit8 v6, v13, 0x4

    .line 845
    .line 846
    add-int/2addr v2, v6

    .line 847
    :goto_15
    iget v8, v1, LE1/f;->r:I

    .line 848
    .line 849
    if-ge v8, v2, :cond_2f

    .line 850
    .line 851
    iget v8, v1, LE1/f;->s:I

    .line 852
    .line 853
    if-nez v8, :cond_2e

    .line 854
    .line 855
    iget-boolean v8, v1, LE1/f;->t:Z

    .line 856
    .line 857
    if-nez v8, :cond_2b

    .line 858
    .line 859
    invoke-static {v10}, LG0/f;->d(Landroidx/media3/common/a;)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    add-int/2addr v8, v13

    .line 864
    aget v16, v15, v12

    .line 865
    .line 866
    iget v14, v1, LE1/f;->q:I

    .line 867
    .line 868
    sub-int v14, v16, v14

    .line 869
    .line 870
    if-gt v8, v14, :cond_2b

    .line 871
    .line 872
    invoke-static {v10}, LG0/f;->d(Landroidx/media3/common/a;)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    add-int v8, v13, v14

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_2b
    move v8, v13

    .line 880
    const/4 v14, 0x0

    .line 881
    :goto_16
    invoke-interface {v0, v4, v6, v8}, Lk1/n;->readFully([BII)V

    .line 882
    .line 883
    .line 884
    move/from16 p2, v2

    .line 885
    .line 886
    iget v2, v1, LE1/f;->q:I

    .line 887
    .line 888
    add-int/2addr v2, v8

    .line 889
    iput v2, v1, LE1/f;->q:I

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-virtual {v3, v2}, LF0/z;->G(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, LF0/z;->g()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-ltz v8, :cond_2d

    .line 900
    .line 901
    sub-int/2addr v8, v14

    .line 902
    iput v8, v1, LE1/f;->s:I

    .line 903
    .line 904
    iget-object v8, v1, LE1/f;->c:LF0/z;

    .line 905
    .line 906
    invoke-virtual {v8, v2}, LF0/z;->G(I)V

    .line 907
    .line 908
    .line 909
    move v2, v14

    .line 910
    const/4 v14, 0x4

    .line 911
    invoke-interface {v7, v14, v8}, Lk1/G;->c(ILF0/z;)V

    .line 912
    .line 913
    .line 914
    iget v8, v1, LE1/f;->r:I

    .line 915
    .line 916
    add-int/2addr v8, v14

    .line 917
    iput v8, v1, LE1/f;->r:I

    .line 918
    .line 919
    if-lez v2, :cond_2c

    .line 920
    .line 921
    invoke-interface {v7, v2, v3}, Lk1/G;->c(ILF0/z;)V

    .line 922
    .line 923
    .line 924
    iget v8, v1, LE1/f;->r:I

    .line 925
    .line 926
    add-int/2addr v8, v2

    .line 927
    iput v8, v1, LE1/f;->r:I

    .line 928
    .line 929
    invoke-static {v2, v10, v4}, LG0/f;->c(ILandroidx/media3/common/a;[B)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2c

    .line 934
    .line 935
    const/4 v14, 0x1

    .line 936
    iput-boolean v14, v1, LE1/f;->t:Z

    .line 937
    .line 938
    :cond_2c
    :goto_17
    move/from16 v2, p2

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_2e
    move/from16 p2, v2

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-interface {v7, v0, v8, v14}, Lk1/G;->f(LC0/l;IZ)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget v8, v1, LE1/f;->q:I

    .line 957
    .line 958
    add-int/2addr v8, v2

    .line 959
    iput v8, v1, LE1/f;->q:I

    .line 960
    .line 961
    iget v8, v1, LE1/f;->r:I

    .line 962
    .line 963
    add-int/2addr v8, v2

    .line 964
    iput v8, v1, LE1/f;->r:I

    .line 965
    .line 966
    iget v8, v1, LE1/f;->s:I

    .line 967
    .line 968
    sub-int/2addr v8, v2

    .line 969
    iput v8, v1, LE1/f;->s:I

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_2f
    move/from16 p2, v2

    .line 973
    .line 974
    move/from16 v39, p2

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_30
    const-string v3, "audio/ac4"

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_32

    .line 984
    .line 985
    iget v3, v1, LE1/f;->r:I

    .line 986
    .line 987
    if-nez v3, :cond_31

    .line 988
    .line 989
    invoke-static {v2, v8}, Lk1/c;->a(ILF0/z;)V

    .line 990
    .line 991
    .line 992
    const/4 v3, 0x7

    .line 993
    invoke-interface {v7, v3, v8}, Lk1/G;->c(ILF0/z;)V

    .line 994
    .line 995
    .line 996
    iget v4, v1, LE1/f;->r:I

    .line 997
    .line 998
    add-int/2addr v4, v3

    .line 999
    iput v4, v1, LE1/f;->r:I

    .line 1000
    .line 1001
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_32
    if-eqz v11, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v11, v0}, Lk1/H;->c(Lk1/n;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_33
    :goto_18
    iget v3, v1, LE1/f;->r:I

    .line 1010
    .line 1011
    if-ge v3, v2, :cond_34

    .line 1012
    .line 1013
    sub-int v3, v2, v3

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-interface {v7, v0, v3, v14}, Lk1/G;->f(LC0/l;IZ)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    iget v4, v1, LE1/f;->q:I

    .line 1021
    .line 1022
    add-int/2addr v4, v3

    .line 1023
    iput v4, v1, LE1/f;->q:I

    .line 1024
    .line 1025
    iget v4, v1, LE1/f;->r:I

    .line 1026
    .line 1027
    add-int/2addr v4, v3

    .line 1028
    iput v4, v1, LE1/f;->r:I

    .line 1029
    .line 1030
    iget v4, v1, LE1/f;->s:I

    .line 1031
    .line 1032
    sub-int/2addr v4, v3

    .line 1033
    iput v4, v1, LE1/f;->s:I

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_34
    move/from16 v39, v2

    .line 1037
    .line 1038
    :goto_19
    iget-object v0, v9, LE1/n;->f:[J

    .line 1039
    .line 1040
    aget-wide v36, v0, v12

    .line 1041
    .line 1042
    iget-object v0, v9, LE1/n;->g:[I

    .line 1043
    .line 1044
    aget v0, v0, v12

    .line 1045
    .line 1046
    iget-boolean v2, v1, LE1/f;->t:Z

    .line 1047
    .line 1048
    if-nez v2, :cond_35

    .line 1049
    .line 1050
    const/high16 v2, 0x4000000

    .line 1051
    .line 1052
    or-int/2addr v0, v2

    .line 1053
    :cond_35
    move/from16 v38, v0

    .line 1054
    .line 1055
    if-eqz v11, :cond_36

    .line 1056
    .line 1057
    const/16 v41, 0x0

    .line 1058
    .line 1059
    const/16 v42, 0x0

    .line 1060
    .line 1061
    move-object/from16 v35, v11

    .line 1062
    .line 1063
    move/from16 v40, v39

    .line 1064
    .line 1065
    move/from16 v39, v38

    .line 1066
    .line 1067
    move-wide/from16 v37, v36

    .line 1068
    .line 1069
    move-object/from16 v36, v7

    .line 1070
    .line 1071
    invoke-virtual/range {v35 .. v42}, Lk1/H;->b(Lk1/G;JIIILk1/G$a;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v2, v35

    .line 1075
    .line 1076
    move-object/from16 v0, v36

    .line 1077
    .line 1078
    const/16 v27, 0x1

    .line 1079
    .line 1080
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    iget v3, v9, LE1/n;->b:I

    .line 1083
    .line 1084
    if-ne v12, v3, :cond_37

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v2, v0, v3}, Lk1/H;->a(Lk1/G;Lk1/G$a;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_36
    move-object v0, v7

    .line 1092
    const/16 v27, 0x1

    .line 1093
    .line 1094
    const/16 v40, 0x0

    .line 1095
    .line 1096
    const/16 v41, 0x0

    .line 1097
    .line 1098
    move-object/from16 v35, v0

    .line 1099
    .line 1100
    invoke-interface/range {v35 .. v41}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_37
    :goto_1a
    iget v0, v5, LE1/f$a;->e:I

    .line 1104
    .line 1105
    add-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    iput v0, v5, LE1/f$a;->e:I

    .line 1108
    .line 1109
    const/4 v5, -0x1

    .line 1110
    iput v5, v1, LE1/f;->p:I

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    iput v14, v1, LE1/f;->q:I

    .line 1114
    .line 1115
    iput v14, v1, LE1/f;->r:I

    .line 1116
    .line 1117
    iput v14, v1, LE1/f;->s:I

    .line 1118
    .line 1119
    iput-boolean v14, v1, LE1/f;->t:Z

    .line 1120
    .line 1121
    return v14

    .line 1122
    :goto_1b
    iput-wide v13, v2, Lk1/A;->a:J

    .line 1123
    .line 1124
    return v27

    .line 1125
    :cond_38
    const/16 v34, 0x2

    .line 1126
    .line 1127
    iget-wide v3, v1, LE1/f;->m:J

    .line 1128
    .line 1129
    iget v6, v1, LE1/f;->n:I

    .line 1130
    .line 1131
    int-to-long v6, v6

    .line 1132
    sub-long/2addr v3, v6

    .line 1133
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v6

    .line 1137
    add-long/2addr v6, v3

    .line 1138
    iget-object v8, v1, LE1/f;->o:LF0/z;

    .line 1139
    .line 1140
    if-eqz v8, :cond_41

    .line 1141
    .line 1142
    iget-object v9, v8, LF0/z;->a:[B

    .line 1143
    .line 1144
    iget v10, v1, LE1/f;->n:I

    .line 1145
    .line 1146
    long-to-int v4, v3

    .line 1147
    invoke-interface {v0, v9, v10, v4}, Lk1/n;->readFully([BII)V

    .line 1148
    .line 1149
    .line 1150
    iget v3, v1, LE1/f;->l:I

    .line 1151
    .line 1152
    const v4, 0x66747970

    .line 1153
    .line 1154
    .line 1155
    if-ne v3, v4, :cond_40

    .line 1156
    .line 1157
    const/4 v3, 0x1

    .line 1158
    iput-boolean v3, v1, LE1/f;->u:Z

    .line 1159
    .line 1160
    const/16 v15, 0x8

    .line 1161
    .line 1162
    invoke-virtual {v8, v15}, LF0/z;->G(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8}, LF0/z;->g()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    const v4, 0x71742020

    .line 1170
    .line 1171
    .line 1172
    const v5, 0x68656963

    .line 1173
    .line 1174
    .line 1175
    if-eq v3, v5, :cond_3a

    .line 1176
    .line 1177
    if-eq v3, v4, :cond_39

    .line 1178
    .line 1179
    const/4 v3, 0x0

    .line 1180
    goto :goto_1c

    .line 1181
    :cond_39
    const/4 v3, 0x1

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_3a
    const/4 v3, 0x2

    .line 1184
    :goto_1c
    if-eqz v3, :cond_3b

    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_3b
    const/4 v3, 0x4

    .line 1188
    invoke-virtual {v8, v3}, LF0/z;->H(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_3c
    invoke-virtual {v8}, LF0/z;->a()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-lez v3, :cond_3f

    .line 1196
    .line 1197
    invoke-virtual {v8}, LF0/z;->g()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eq v3, v5, :cond_3e

    .line 1202
    .line 1203
    if-eq v3, v4, :cond_3d

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    goto :goto_1d

    .line 1207
    :cond_3d
    const/4 v3, 0x1

    .line 1208
    goto :goto_1d

    .line 1209
    :cond_3e
    const/4 v3, 0x2

    .line 1210
    :goto_1d
    if-eqz v3, :cond_3c

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3f
    const/4 v3, 0x0

    .line 1214
    :goto_1e
    iput v3, v1, LE1/f;->E:I

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_43

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, LG0/c$a;

    .line 1228
    .line 1229
    new-instance v4, LG0/c$b;

    .line 1230
    .line 1231
    iget v5, v1, LE1/f;->l:I

    .line 1232
    .line 1233
    invoke-direct {v4, v5, v8}, LG0/c$b;-><init>(ILF0/z;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v3, v3, LG0/c$a;->c:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1f

    .line 1242
    :cond_41
    iget-boolean v5, v1, LE1/f;->u:Z

    .line 1243
    .line 1244
    if-nez v5, :cond_42

    .line 1245
    .line 1246
    iget v5, v1, LE1/f;->l:I

    .line 1247
    .line 1248
    const v8, 0x6d646174

    .line 1249
    .line 1250
    .line 1251
    if-ne v5, v8, :cond_42

    .line 1252
    .line 1253
    const/4 v5, 0x1

    .line 1254
    iput v5, v1, LE1/f;->E:I

    .line 1255
    .line 1256
    :cond_42
    cmp-long v5, v3, v19

    .line 1257
    .line 1258
    if-gez v5, :cond_44

    .line 1259
    .line 1260
    long-to-int v4, v3

    .line 1261
    invoke-interface {v0, v4}, Lk1/n;->r(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_43
    :goto_1f
    const/4 v3, 0x0

    .line 1265
    goto :goto_20

    .line 1266
    :cond_44
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v8

    .line 1270
    add-long/2addr v8, v3

    .line 1271
    iput-wide v8, v2, Lk1/A;->a:J

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    :goto_20
    invoke-virtual {v1, v6, v7}, LE1/f;->l(J)V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v4, v1, LE1/f;->v:Z

    .line 1278
    .line 1279
    if-eqz v4, :cond_45

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    iput-boolean v5, v1, LE1/f;->x:Z

    .line 1283
    .line 1284
    iget-wide v3, v1, LE1/f;->w:J

    .line 1285
    .line 1286
    iput-wide v3, v2, Lk1/A;->a:J

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    iput-boolean v14, v1, LE1/f;->v:Z

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    :cond_45
    if-eqz v3, :cond_46

    .line 1293
    .line 1294
    iget v3, v1, LE1/f;->k:I

    .line 1295
    .line 1296
    const/4 v4, 0x2

    .line 1297
    if-eq v3, v4, :cond_46

    .line 1298
    .line 1299
    const/4 v9, 0x1

    .line 1300
    goto :goto_21

    .line 1301
    :cond_46
    const/4 v9, 0x0

    .line 1302
    :goto_21
    if-eqz v9, :cond_0

    .line 1303
    .line 1304
    goto/16 :goto_c

    .line 1305
    .line 1306
    :goto_22
    return v3

    .line 1307
    :cond_47
    const/4 v3, 0x1

    .line 1308
    iget v4, v1, LE1/f;->n:I

    .line 1309
    .line 1310
    iget-object v7, v1, LE1/f;->f:LF0/z;

    .line 1311
    .line 1312
    if-nez v4, :cond_4b

    .line 1313
    .line 1314
    iget-object v4, v7, LF0/z;->a:[B

    .line 1315
    .line 1316
    const/4 v14, 0x0

    .line 1317
    const/16 v15, 0x8

    .line 1318
    .line 1319
    invoke-interface {v0, v4, v14, v15, v3}, Lk1/n;->b([BIIZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-nez v4, :cond_4a

    .line 1324
    .line 1325
    iget v3, v1, LE1/f;->E:I

    .line 1326
    .line 1327
    const/4 v4, 0x2

    .line 1328
    if-ne v3, v4, :cond_49

    .line 1329
    .line 1330
    and-int/lit8 v3, v6, 0x2

    .line 1331
    .line 1332
    if-eqz v3, :cond_49

    .line 1333
    .line 1334
    iget-object v3, v1, LE1/f;->z:Lk1/o;

    .line 1335
    .line 1336
    const/4 v4, 0x4

    .line 1337
    invoke-interface {v3, v14, v4}, Lk1/o;->f(II)Lk1/G;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget-object v4, v1, LE1/f;->F:Lz1/a;

    .line 1342
    .line 1343
    if-nez v4, :cond_48

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    goto :goto_23

    .line 1347
    :cond_48
    new-instance v11, LC0/x;

    .line 1348
    .line 1349
    const/4 v5, 0x1

    .line 1350
    new-array v5, v5, [LC0/x$a;

    .line 1351
    .line 1352
    aput-object v4, v5, v14

    .line 1353
    .line 1354
    invoke-direct {v11, v5}, LC0/x;-><init>([LC0/x$a;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_23
    new-instance v4, Landroidx/media3/common/a$a;

    .line 1358
    .line 1359
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iput-object v11, v4, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1363
    .line 1364
    invoke-static {v4, v3}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v1, LE1/f;->z:Lk1/o;

    .line 1368
    .line 1369
    invoke-interface {v3}, Lk1/o;->a()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v1, LE1/f;->z:Lk1/o;

    .line 1373
    .line 1374
    new-instance v4, Lk1/B$b;

    .line 1375
    .line 1376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v4, v5, v6}, Lk1/B$b;-><init>(J)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v3, v4}, Lk1/o;->p(Lk1/B;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_49
    const/4 v9, 0x0

    .line 1388
    goto/16 :goto_2a

    .line 1389
    .line 1390
    :cond_4a
    const/16 v15, 0x8

    .line 1391
    .line 1392
    iput v15, v1, LE1/f;->n:I

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    invoke-virtual {v7, v14}, LF0/z;->G(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7}, LF0/z;->w()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v3

    .line 1402
    iput-wide v3, v1, LE1/f;->m:J

    .line 1403
    .line 1404
    invoke-virtual {v7}, LF0/z;->g()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    iput v3, v1, LE1/f;->l:I

    .line 1409
    .line 1410
    :cond_4b
    iget-wide v3, v1, LE1/f;->m:J

    .line 1411
    .line 1412
    const-wide/16 v9, 0x1

    .line 1413
    .line 1414
    cmp-long v6, v3, v9

    .line 1415
    .line 1416
    if-nez v6, :cond_4c

    .line 1417
    .line 1418
    iget-object v3, v7, LF0/z;->a:[B

    .line 1419
    .line 1420
    const/16 v15, 0x8

    .line 1421
    .line 1422
    invoke-interface {v0, v3, v15, v15}, Lk1/n;->readFully([BII)V

    .line 1423
    .line 1424
    .line 1425
    iget v3, v1, LE1/f;->n:I

    .line 1426
    .line 1427
    add-int/2addr v3, v15

    .line 1428
    iput v3, v1, LE1/f;->n:I

    .line 1429
    .line 1430
    invoke-virtual {v7}, LF0/z;->z()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    iput-wide v3, v1, LE1/f;->m:J

    .line 1435
    .line 1436
    goto :goto_24

    .line 1437
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1438
    .line 1439
    cmp-long v6, v3, v25

    .line 1440
    .line 1441
    if-nez v6, :cond_4e

    .line 1442
    .line 1443
    invoke-interface {v0}, Lk1/n;->getLength()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v3

    .line 1447
    cmp-long v6, v3, v16

    .line 1448
    .line 1449
    if-nez v6, :cond_4d

    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    check-cast v6, LG0/c$a;

    .line 1456
    .line 1457
    if-eqz v6, :cond_4d

    .line 1458
    .line 1459
    iget-wide v3, v6, LG0/c$a;->b:J

    .line 1460
    .line 1461
    :cond_4d
    cmp-long v6, v3, v16

    .line 1462
    .line 1463
    if-eqz v6, :cond_4e

    .line 1464
    .line 1465
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v9

    .line 1469
    sub-long/2addr v3, v9

    .line 1470
    iget v6, v1, LE1/f;->n:I

    .line 1471
    .line 1472
    int-to-long v9, v6

    .line 1473
    add-long/2addr v3, v9

    .line 1474
    iput-wide v3, v1, LE1/f;->m:J

    .line 1475
    .line 1476
    :cond_4e
    :goto_24
    iget-wide v3, v1, LE1/f;->m:J

    .line 1477
    .line 1478
    iget v6, v1, LE1/f;->n:I

    .line 1479
    .line 1480
    int-to-long v9, v6

    .line 1481
    cmp-long v11, v3, v9

    .line 1482
    .line 1483
    if-ltz v11, :cond_59

    .line 1484
    .line 1485
    iget v3, v1, LE1/f;->l:I

    .line 1486
    .line 1487
    const v4, 0x6d6f6f76

    .line 1488
    .line 1489
    .line 1490
    const v9, 0x68646c72    # 4.3148E24f

    .line 1491
    .line 1492
    .line 1493
    const v10, 0x6d657461

    .line 1494
    .line 1495
    .line 1496
    if-eq v3, v4, :cond_4f

    .line 1497
    .line 1498
    const v4, 0x7472616b

    .line 1499
    .line 1500
    .line 1501
    if-eq v3, v4, :cond_4f

    .line 1502
    .line 1503
    const v4, 0x6d646961

    .line 1504
    .line 1505
    .line 1506
    if-eq v3, v4, :cond_4f

    .line 1507
    .line 1508
    const v4, 0x6d696e66

    .line 1509
    .line 1510
    .line 1511
    if-eq v3, v4, :cond_4f

    .line 1512
    .line 1513
    const v4, 0x7374626c

    .line 1514
    .line 1515
    .line 1516
    if-eq v3, v4, :cond_4f

    .line 1517
    .line 1518
    const v4, 0x65647473

    .line 1519
    .line 1520
    .line 1521
    if-eq v3, v4, :cond_4f

    .line 1522
    .line 1523
    if-eq v3, v10, :cond_4f

    .line 1524
    .line 1525
    const v4, 0x61787465

    .line 1526
    .line 1527
    .line 1528
    if-ne v3, v4, :cond_50

    .line 1529
    .line 1530
    :cond_4f
    const/4 v3, 0x1

    .line 1531
    goto/16 :goto_28

    .line 1532
    .line 1533
    :cond_50
    const v4, 0x6d646864

    .line 1534
    .line 1535
    .line 1536
    if-eq v3, v4, :cond_51

    .line 1537
    .line 1538
    const v4, 0x6d766864

    .line 1539
    .line 1540
    .line 1541
    if-eq v3, v4, :cond_51

    .line 1542
    .line 1543
    if-eq v3, v9, :cond_51

    .line 1544
    .line 1545
    const v4, 0x73747364

    .line 1546
    .line 1547
    .line 1548
    if-eq v3, v4, :cond_51

    .line 1549
    .line 1550
    const v4, 0x73747473

    .line 1551
    .line 1552
    .line 1553
    if-eq v3, v4, :cond_51

    .line 1554
    .line 1555
    const v4, 0x73747373

    .line 1556
    .line 1557
    .line 1558
    if-eq v3, v4, :cond_51

    .line 1559
    .line 1560
    const v4, 0x63747473

    .line 1561
    .line 1562
    .line 1563
    if-eq v3, v4, :cond_51

    .line 1564
    .line 1565
    const v4, 0x656c7374

    .line 1566
    .line 1567
    .line 1568
    if-eq v3, v4, :cond_51

    .line 1569
    .line 1570
    const v4, 0x73747363

    .line 1571
    .line 1572
    .line 1573
    if-eq v3, v4, :cond_51

    .line 1574
    .line 1575
    const v4, 0x7374737a

    .line 1576
    .line 1577
    .line 1578
    if-eq v3, v4, :cond_51

    .line 1579
    .line 1580
    const v4, 0x73747a32

    .line 1581
    .line 1582
    .line 1583
    if-eq v3, v4, :cond_51

    .line 1584
    .line 1585
    const v4, 0x7374636f

    .line 1586
    .line 1587
    .line 1588
    if-eq v3, v4, :cond_51

    .line 1589
    .line 1590
    const v4, 0x636f3634

    .line 1591
    .line 1592
    .line 1593
    if-eq v3, v4, :cond_51

    .line 1594
    .line 1595
    const v4, 0x746b6864

    .line 1596
    .line 1597
    .line 1598
    if-eq v3, v4, :cond_51

    .line 1599
    .line 1600
    const v4, 0x66747970

    .line 1601
    .line 1602
    .line 1603
    if-eq v3, v4, :cond_51

    .line 1604
    .line 1605
    const v4, 0x75647461

    .line 1606
    .line 1607
    .line 1608
    if-eq v3, v4, :cond_51

    .line 1609
    .line 1610
    const v4, 0x6b657973

    .line 1611
    .line 1612
    .line 1613
    if-eq v3, v4, :cond_51

    .line 1614
    .line 1615
    const v4, 0x696c7374

    .line 1616
    .line 1617
    .line 1618
    if-ne v3, v4, :cond_52

    .line 1619
    .line 1620
    :cond_51
    const/16 v15, 0x8

    .line 1621
    .line 1622
    goto :goto_25

    .line 1623
    :cond_52
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    iget v5, v1, LE1/f;->n:I

    .line 1628
    .line 1629
    int-to-long v5, v5

    .line 1630
    sub-long v10, v3, v5

    .line 1631
    .line 1632
    iget v3, v1, LE1/f;->l:I

    .line 1633
    .line 1634
    const v4, 0x6d707664

    .line 1635
    .line 1636
    .line 1637
    if-ne v3, v4, :cond_53

    .line 1638
    .line 1639
    new-instance v7, Lz1/a;

    .line 1640
    .line 1641
    add-long v14, v10, v5

    .line 1642
    .line 1643
    iget-wide v3, v1, LE1/f;->m:J

    .line 1644
    .line 1645
    sub-long v16, v3, v5

    .line 1646
    .line 1647
    const-wide/16 v8, 0x0

    .line 1648
    .line 1649
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    invoke-direct/range {v7 .. v17}, Lz1/a;-><init>(JJJJJ)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v7, v1, LE1/f;->F:Lz1/a;

    .line 1658
    .line 1659
    :cond_53
    const/4 v3, 0x0

    .line 1660
    iput-object v3, v1, LE1/f;->o:LF0/z;

    .line 1661
    .line 1662
    const/4 v14, 0x1

    .line 1663
    iput v14, v1, LE1/f;->k:I

    .line 1664
    .line 1665
    goto/16 :goto_29

    .line 1666
    .line 1667
    :goto_25
    if-ne v6, v15, :cond_54

    .line 1668
    .line 1669
    const/4 v3, 0x1

    .line 1670
    goto :goto_26

    .line 1671
    :cond_54
    const/4 v3, 0x0

    .line 1672
    :goto_26
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 1673
    .line 1674
    .line 1675
    iget-wide v3, v1, LE1/f;->m:J

    .line 1676
    .line 1677
    const-wide/32 v5, 0x7fffffff

    .line 1678
    .line 1679
    .line 1680
    cmp-long v8, v3, v5

    .line 1681
    .line 1682
    if-gtz v8, :cond_55

    .line 1683
    .line 1684
    const/4 v3, 0x1

    .line 1685
    goto :goto_27

    .line 1686
    :cond_55
    const/4 v3, 0x0

    .line 1687
    :goto_27
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v3, LF0/z;

    .line 1691
    .line 1692
    iget-wide v4, v1, LE1/f;->m:J

    .line 1693
    .line 1694
    long-to-int v5, v4

    .line 1695
    invoke-direct {v3, v5}, LF0/z;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v4, v7, LF0/z;->a:[B

    .line 1699
    .line 1700
    iget-object v5, v3, LF0/z;->a:[B

    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/16 v15, 0x8

    .line 1704
    .line 1705
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1706
    .line 1707
    .line 1708
    iput-object v3, v1, LE1/f;->o:LF0/z;

    .line 1709
    .line 1710
    const/4 v3, 0x1

    .line 1711
    iput v3, v1, LE1/f;->k:I

    .line 1712
    .line 1713
    goto :goto_29

    .line 1714
    :goto_28
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v6

    .line 1718
    iget-wide v11, v1, LE1/f;->m:J

    .line 1719
    .line 1720
    add-long/2addr v6, v11

    .line 1721
    iget v4, v1, LE1/f;->n:I

    .line 1722
    .line 1723
    int-to-long v3, v4

    .line 1724
    sub-long/2addr v6, v3

    .line 1725
    cmp-long v13, v11, v3

    .line 1726
    .line 1727
    if-eqz v13, :cond_57

    .line 1728
    .line 1729
    iget v3, v1, LE1/f;->l:I

    .line 1730
    .line 1731
    if-ne v3, v10, :cond_57

    .line 1732
    .line 1733
    const/16 v15, 0x8

    .line 1734
    .line 1735
    invoke-virtual {v8, v15}, LF0/z;->D(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v8, LF0/z;->a:[B

    .line 1739
    .line 1740
    const/4 v14, 0x0

    .line 1741
    invoke-interface {v0, v3, v14, v15}, Lk1/n;->f([BII)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v3, LE1/a;->a:[B

    .line 1745
    .line 1746
    iget v3, v8, LF0/z;->b:I

    .line 1747
    .line 1748
    const/4 v4, 0x4

    .line 1749
    invoke-virtual {v8, v4}, LF0/z;->H(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v8}, LF0/z;->g()I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-eq v4, v9, :cond_56

    .line 1757
    .line 1758
    add-int/lit8 v3, v3, 0x4

    .line 1759
    .line 1760
    :cond_56
    invoke-virtual {v8, v3}, LF0/z;->G(I)V

    .line 1761
    .line 1762
    .line 1763
    iget v3, v8, LF0/z;->b:I

    .line 1764
    .line 1765
    invoke-interface {v0, v3}, Lk1/n;->r(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v0}, Lk1/n;->i()V

    .line 1769
    .line 1770
    .line 1771
    :cond_57
    new-instance v3, LG0/c$a;

    .line 1772
    .line 1773
    iget v4, v1, LE1/f;->l:I

    .line 1774
    .line 1775
    invoke-direct {v3, v4, v6, v7}, LG0/c$a;-><init>(IJ)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    iget-wide v3, v1, LE1/f;->m:J

    .line 1782
    .line 1783
    iget v5, v1, LE1/f;->n:I

    .line 1784
    .line 1785
    int-to-long v8, v5

    .line 1786
    cmp-long v5, v3, v8

    .line 1787
    .line 1788
    if-nez v5, :cond_58

    .line 1789
    .line 1790
    invoke-virtual {v1, v6, v7}, LE1/f;->l(J)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_29

    .line 1794
    :cond_58
    const/4 v14, 0x0

    .line 1795
    iput v14, v1, LE1/f;->k:I

    .line 1796
    .line 1797
    iput v14, v1, LE1/f;->n:I

    .line 1798
    .line 1799
    :goto_29
    const/4 v9, 0x1

    .line 1800
    :goto_2a
    if-nez v9, :cond_0

    .line 1801
    .line 1802
    goto/16 :goto_11

    .line 1803
    .line 1804
    :goto_2b
    return v23

    .line 1805
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    nop

    .line 1813
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    iget v0, p0, LE1/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH1/n;

    .line 8
    .line 9
    iget-object v1, p0, LE1/f;->a:LH1/m$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Lk1/o;LH1/m$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LE1/f;->z:Lk1/o;

    .line 16
    .line 17
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE1/f;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 3

    .line 1
    iget v0, p0, LE1/f;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LE1/j;->b(Lk1/n;ZZ)Lk1/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, LE1/f;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/f;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v1, LE1/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6f

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/c$a;

    iget-wide v5, v2, LG0/c$a;->b:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_6f

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LG0/c$a;

    .line 3
    iget v2, v5, LG0/c;->a:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_6e

    const v2, 0x6d657461

    .line 4
    invoke-virtual {v5, v2}, LG0/c$a;->b(I)LG0/c$a;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v9, 0x4

    const/16 v10, 0x10

    const v11, 0x64617461

    const/16 v12, 0xc

    const-wide/16 v17, 0x0

    const v15, 0x696c7374

    move-object/from16 v16, v7

    .line 6
    iget v7, v1, LE1/f;->b:I

    const/16 v2, 0x8

    move/from16 v20, v7

    if-eqz v6, :cond_13

    .line 7
    sget-object v21, LE1/a;->a:[B

    .line 8
    invoke-virtual {v6, v8}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v7

    const v8, 0x6b657973

    .line 9
    invoke-virtual {v6, v8}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v15}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v6

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    .line 11
    iget-object v7, v7, LG0/c$b;->b:LF0/z;

    .line 12
    invoke-virtual {v7, v10}, LF0/z;->G(I)V

    .line 13
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v7

    const v10, 0x6d647461

    if-eq v7, v10, :cond_1

    goto/16 :goto_6

    .line 14
    :cond_1
    iget-object v7, v8, LG0/c$b;->b:LF0/z;

    .line 15
    invoke-virtual {v7, v12}, LF0/z;->G(I)V

    .line 16
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v8

    .line 17
    new-array v10, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_2

    .line 18
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v25

    .line 19
    invoke-virtual {v7, v9}, LF0/z;->H(I)V

    add-int/lit8 v15, v25, -0x8

    .line 20
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v15, v9}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 21
    aput-object v9, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    const v15, 0x696c7374

    goto :goto_1

    .line 22
    :cond_2
    iget-object v6, v6, LG0/c$b;->b:LF0/z;

    .line 23
    invoke-virtual {v6, v2}, LF0/z;->G(I)V

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_2
    invoke-virtual {v6}, LF0/z;->a()I

    move-result v9

    if-le v9, v2, :cond_7

    .line 26
    iget v9, v6, LF0/z;->b:I

    .line 27
    invoke-virtual {v6}, LF0/z;->g()I

    move-result v12

    .line 28
    invoke-virtual {v6}, LF0/z;->g()I

    move-result v15

    sub-int/2addr v15, v14

    if-ltz v15, :cond_5

    if-ge v15, v8, :cond_5

    .line 29
    aget-object v15, v10, v15

    add-int v2, v9, v12

    .line 30
    :goto_3
    iget v13, v6, LF0/z;->b:I

    if-ge v13, v2, :cond_4

    .line 31
    invoke-virtual {v6}, LF0/z;->g()I

    move-result v28

    .line 32
    invoke-virtual {v6}, LF0/z;->g()I

    move-result v4

    if-ne v4, v11, :cond_3

    .line 33
    invoke-virtual {v6}, LF0/z;->g()I

    move-result v2

    .line 34
    invoke-virtual {v6}, LF0/z;->g()I

    move-result v4

    add-int/lit8 v13, v28, -0x10

    .line 35
    new-array v11, v13, [B

    .line 36
    invoke-virtual {v6, v11, v3, v13}, LF0/z;->e([BII)V

    .line 37
    new-instance v13, LG0/a;

    invoke-direct {v13, v4, v2, v15, v11}, LG0/a;-><init>(IILjava/lang/String;[B)V

    goto :goto_4

    :cond_3
    add-int v13, v13, v28

    .line 38
    invoke-virtual {v6, v13}, LF0/z;->G(I)V

    const v11, 0x64617461

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    .line 39
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_5
    const-string v2, "BoxParsers"

    const-string v4, "Skipped metadata with unknown key index: "

    .line 41
    invoke-static {v15, v4, v2}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    add-int/2addr v9, v12

    .line 42
    invoke-virtual {v6, v9}, LF0/z;->G(I)V

    const/16 v2, 0x8

    const v11, 0x64617461

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, LC0/x;

    invoke-direct {v2, v7}, LC0/x;-><init>(Ljava/util/List;)V

    .line 44
    :goto_7
    iget-boolean v4, v1, LE1/f;->x:Z

    if-eqz v4, :cond_10

    .line 45
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 46
    const-string v4, "auxiliary.tracks.interleaved"

    .line 47
    invoke-static {v2, v4}, LE1/e;->a(LC0/x;Ljava/lang/String;)LG0/a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 48
    iget-object v4, v4, LG0/a;->b:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_a

    .line 49
    iget-wide v6, v1, LE1/f;->w:J

    const-wide/16 v8, 0x10

    add-long/2addr v6, v8

    iput-wide v6, v1, LE1/f;->y:J

    .line 50
    :cond_a
    const-string v4, "auxiliary.tracks.map"

    .line 51
    invoke-static {v2, v4}, LE1/e;->a(LC0/x;Ljava/lang/String;)LG0/a;

    move-result-object v4

    .line 52
    invoke-static {v4}, LAf/g;->A(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, LG0/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 56
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_f

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v14, :cond_d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x4

    goto :goto_9

    :cond_c
    const/4 v8, 0x3

    goto :goto_9

    :cond_d
    const/4 v8, 0x2

    goto :goto_9

    :cond_e
    const/4 v8, 0x1

    .line 58
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-object v4, v7

    goto :goto_b

    :cond_10
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    and-int/lit8 v4, v20, 0x40

    if-eqz v4, :cond_12

    .line 59
    const-string v4, "auxiliary.tracks.offset"

    .line 60
    invoke-static {v2, v4}, LE1/e;->a(LC0/x;Ljava/lang/String;)LG0/a;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 61
    new-instance v6, LF0/z;

    iget-object v4, v4, LG0/a;->b:[B

    invoke-direct {v6, v4}, LF0/z;-><init>([B)V

    invoke-virtual {v6}, LF0/z;->z()J

    move-result-wide v6

    cmp-long v4, v6, v17

    if-lez v4, :cond_12

    .line 62
    iput-wide v6, v1, LE1/f;->w:J

    .line 63
    iput-boolean v14, v1, LE1/f;->v:Z

    move-object/from16 v32, v0

    goto/16 :goto_3d

    :cond_12
    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_13
    move-object/from16 v4, v16

    const/4 v2, 0x0

    .line 64
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget v6, v1, LE1/f;->E:I

    if-ne v6, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    .line 66
    :goto_c
    new-instance v6, Lk1/v;

    invoke-direct {v6}, Lk1/v;-><init>()V

    const v7, 0x75647461

    .line 67
    invoke-virtual {v5, v7}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v7

    if-eqz v7, :cond_52

    .line 68
    sget-object v8, LE1/a;->a:[B

    .line 69
    iget-object v7, v7, LG0/c$b;->b:LF0/z;

    const/16 v8, 0x8

    .line 70
    invoke-virtual {v7, v8}, LF0/z;->G(I)V

    .line 71
    new-instance v9, LC0/x;

    new-array v10, v3, [LC0/x$a;

    invoke-direct {v9, v10}, LC0/x;-><init>([LC0/x$a;)V

    .line 72
    :goto_d
    invoke-virtual {v7}, LF0/z;->a()I

    move-result v10

    if-lt v10, v8, :cond_51

    .line 73
    iget v10, v7, LF0/z;->b:I

    .line 74
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v12

    .line 75
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v15

    const v3, 0x6d657461

    if-ne v15, v3, :cond_40

    .line 76
    invoke-virtual {v7, v10}, LF0/z;->G(I)V

    add-int v15, v10, v12

    .line 77
    invoke-virtual {v7, v8}, LF0/z;->H(I)V

    .line 78
    iget v8, v7, LF0/z;->b:I

    const/4 v3, 0x4

    .line 79
    invoke-virtual {v7, v3}, LF0/z;->H(I)V

    .line 80
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v3

    const v14, 0x68646c72    # 4.3148E24f

    const/16 v31, 0x1

    if-eq v3, v14, :cond_15

    add-int/lit8 v8, v8, 0x4

    .line 81
    :cond_15
    invoke-virtual {v7, v8}, LF0/z;->G(I)V

    .line 82
    :goto_e
    iget v3, v7, LF0/z;->b:I

    if-ge v3, v15, :cond_3f

    .line 83
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v8

    .line 84
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v14

    move-object/from16 v32, v0

    const v0, 0x696c7374

    if-ne v14, v0, :cond_3e

    .line 85
    invoke-virtual {v7, v3}, LF0/z;->G(I)V

    add-int/2addr v3, v8

    const/16 v8, 0x8

    .line 86
    invoke-virtual {v7, v8}, LF0/z;->H(I)V

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_f
    iget v14, v7, LF0/z;->b:I

    if-ge v14, v3, :cond_3c

    .line 89
    const-string v15, "Skipped unknown metadata entry: "

    .line 90
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v26

    add-int v14, v26, v14

    .line 91
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v0

    move/from16 v33, v3

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    move/from16 v34, v11

    const/16 v11, 0xa9

    move/from16 v35, v12

    .line 92
    const-string v12, "MetadataUtil"

    move-object/from16 v36, v13

    const-string v13, "TCON"

    if-eq v3, v11, :cond_16

    const/16 v11, 0xfd

    if-ne v3, v11, :cond_17

    :cond_16
    const v3, 0x64617461

    goto/16 :goto_16

    :cond_17
    const v3, 0x676e7265

    if-ne v0, v3, :cond_19

    .line 93
    :try_start_0
    invoke-static {v7}, LE1/e;->e(LF0/z;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 94
    invoke-static {v0}, Ly1/i;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 95
    new-instance v3, Ly1/m;

    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v3, v13, v11, v0}, Ly1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    .line 97
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v12, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    .line 98
    :goto_10
    invoke-virtual {v7, v14}, LF0/z;->G(I)V

    goto/16 :goto_19

    :cond_19
    const/4 v11, 0x0

    const v3, 0x6469736b

    if-ne v0, v3, :cond_1a

    .line 99
    :try_start_1
    const-string v3, "TPOS"

    invoke-static {v0, v7, v3}, LE1/e;->d(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1a
    const v3, 0x74726b6e

    if-ne v0, v3, :cond_1b

    .line 100
    const-string v3, "TRCK"

    invoke-static {v0, v7, v3}, LE1/e;->d(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto :goto_10

    :cond_1b
    const v3, 0x746d706f

    if-ne v0, v3, :cond_1c

    .line 101
    const-string v3, "TBPM"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v3, v7, v12, v13}, LE1/e;->f(ILjava/lang/String;LF0/z;ZZ)Ly1/h;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const v3, 0x6370696c

    if-ne v0, v3, :cond_1d

    .line 102
    const-string v3, "TCMP"

    const/4 v12, 0x1

    invoke-static {v0, v3, v7, v12, v12}, LE1/e;->f(ILjava/lang/String;LF0/z;ZZ)Ly1/h;

    move-result-object v3

    goto :goto_10

    :cond_1d
    const v3, 0x636f7672

    if-ne v0, v3, :cond_1e

    .line 103
    invoke-static {v7}, LE1/e;->c(LF0/z;)Ly1/a;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const v3, 0x61415254

    if-ne v0, v3, :cond_1f

    .line 104
    const-string v3, "TPE2"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const v3, 0x736f6e6d

    if-ne v0, v3, :cond_20

    .line 105
    const-string v3, "TSOT"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto :goto_10

    :cond_20
    const v3, 0x736f616c

    if-ne v0, v3, :cond_21

    .line 106
    const-string v3, "TSOA"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto :goto_10

    :cond_21
    const v3, 0x736f6172

    if-ne v0, v3, :cond_22

    .line 107
    const-string v3, "TSOP"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto :goto_10

    :cond_22
    const v3, 0x736f6161

    if-ne v0, v3, :cond_23

    .line 108
    const-string v3, "TSO2"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_23
    const v3, 0x736f636f

    if-ne v0, v3, :cond_24

    .line 109
    const-string v3, "TSOC"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_24
    const v3, 0x72746e67

    if-ne v0, v3, :cond_25

    .line 110
    const-string v3, "ITUNESADVISORY"

    const/4 v13, 0x0

    invoke-static {v0, v3, v7, v13, v13}, LE1/e;->f(ILjava/lang/String;LF0/z;ZZ)Ly1/h;

    move-result-object v3

    goto/16 :goto_10

    :cond_25
    const v3, 0x70676170

    if-ne v0, v3, :cond_26

    .line 111
    const-string v3, "ITUNESGAPLESS"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v3, v7, v13, v12}, LE1/e;->f(ILjava/lang/String;LF0/z;ZZ)Ly1/h;

    move-result-object v3

    goto/16 :goto_10

    :cond_26
    const v3, 0x736f736e

    if-ne v0, v3, :cond_27

    .line 112
    const-string v3, "TVSHOWSORT"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_27
    const v3, 0x74767368

    if-ne v0, v3, :cond_28

    .line 113
    const-string v3, "TVSHOW"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_28
    const v3, 0x2d2d2d2d

    if-ne v0, v3, :cond_38

    move-object v12, v11

    move-object v13, v12

    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 114
    :goto_11
    iget v15, v7, LF0/z;->b:I

    if-ge v15, v14, :cond_2c

    .line 115
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v21

    .line 116
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v11

    move/from16 v37, v3

    const/4 v3, 0x4

    .line 117
    invoke-virtual {v7, v3}, LF0/z;->H(I)V

    const v3, 0x6d65616e

    if-ne v11, v3, :cond_29

    add-int/lit8 v3, v21, -0xc

    .line 118
    invoke-virtual {v7, v3}, LF0/z;->q(I)Ljava/lang/String;

    move-result-object v12

    :goto_12
    const v3, 0x64617461

    goto :goto_13

    :cond_29
    const v3, 0x6e616d65

    if-ne v11, v3, :cond_2a

    add-int/lit8 v3, v21, -0xc

    .line 119
    invoke-virtual {v7, v3}, LF0/z;->q(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_2a
    const v3, 0x64617461

    if-ne v11, v3, :cond_2b

    move v0, v15

    move/from16 v37, v21

    :cond_2b
    add-int/lit8 v11, v21, -0xc

    .line 120
    invoke-virtual {v7, v11}, LF0/z;->H(I)V

    :goto_13
    move/from16 v3, v37

    const/4 v11, 0x0

    goto :goto_11

    :cond_2c
    move/from16 v37, v3

    const v3, 0x64617461

    if-eqz v12, :cond_2e

    if-eqz v13, :cond_2e

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2d

    goto :goto_14

    .line 121
    :cond_2d
    invoke-virtual {v7, v0}, LF0/z;->G(I)V

    const/16 v0, 0x10

    .line 122
    invoke-virtual {v7, v0}, LF0/z;->H(I)V

    add-int/lit8 v0, v37, -0x10

    .line 123
    invoke-virtual {v7, v0}, LF0/z;->q(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v11, Ly1/j;

    invoke-direct {v11, v12, v13, v0}, Ly1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :cond_2e
    :goto_14
    const/4 v11, 0x0

    .line 125
    :goto_15
    invoke-virtual {v7, v14}, LF0/z;->G(I)V

    move-object v3, v11

    goto/16 :goto_19

    :goto_16
    const v11, 0xffffff

    and-int/2addr v11, v0

    const v3, 0x636d74

    if-ne v11, v3, :cond_2f

    .line 126
    :try_start_2
    invoke-static {v0, v7}, LE1/e;->b(ILF0/z;)Ly1/e;

    move-result-object v3

    goto/16 :goto_10

    :cond_2f
    const v3, 0x6e616d

    if-eq v11, v3, :cond_3a

    const v3, 0x74726b

    if-ne v11, v3, :cond_30

    goto/16 :goto_18

    :cond_30
    const v3, 0x636f6d

    if-eq v11, v3, :cond_39

    const v3, 0x777274

    if-ne v11, v3, :cond_31

    goto/16 :goto_17

    :cond_31
    const v3, 0x646179

    if-ne v11, v3, :cond_32

    .line 127
    const-string v3, "TDRC"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_32
    const v3, 0x415254

    if-ne v11, v3, :cond_33

    .line 128
    const-string v3, "TPE1"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_33
    const v3, 0x746f6f

    if-ne v11, v3, :cond_34

    .line 129
    const-string v3, "TSSE"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_34
    const v3, 0x616c62

    if-ne v11, v3, :cond_35

    .line 130
    const-string v3, "TALB"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_35
    const v3, 0x6c7972

    if-ne v11, v3, :cond_36

    .line 131
    const-string v3, "USLT"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_36
    const v3, 0x67656e

    if-ne v11, v3, :cond_37

    .line 132
    invoke-static {v0, v7, v13}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    :cond_37
    const v3, 0x677270

    if-ne v11, v3, :cond_38

    .line 133
    const-string v3, "TIT1"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    .line 134
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LG0/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    invoke-virtual {v7, v14}, LF0/z;->G(I)V

    const/4 v3, 0x0

    goto :goto_19

    .line 136
    :cond_39
    :goto_17
    :try_start_3
    const-string v3, "TCOM"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3

    goto/16 :goto_10

    .line 137
    :cond_3a
    :goto_18
    const-string v3, "TIT2"

    invoke-static {v0, v7, v3}, LE1/e;->g(ILF0/z;Ljava/lang/String;)Ly1/m;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_10

    :goto_19
    if-eqz v3, :cond_3b

    .line 138
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move/from16 v3, v33

    move/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    const v0, 0x696c7374

    const/16 v31, 0x1

    goto/16 :goto_f

    .line 139
    :goto_1a
    invoke-virtual {v7, v14}, LF0/z;->G(I)V

    .line 140
    throw v0

    :cond_3c
    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v36, v13

    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    :goto_1b
    const v30, 0x64617461

    goto :goto_1c

    :cond_3d
    new-instance v0, LC0/x;

    invoke-direct {v0, v8}, LC0/x;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :cond_3e
    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v36, v13

    const v30, 0x64617461

    add-int/2addr v3, v8

    .line 142
    invoke-virtual {v7, v3}, LF0/z;->G(I)V

    move-object/from16 v0, v32

    const v14, 0x68646c72    # 4.3148E24f

    const/16 v31, 0x1

    goto/16 :goto_e

    :cond_3f
    move-object/from16 v32, v0

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v36, v13

    const v30, 0x64617461

    const/4 v0, 0x0

    .line 143
    :goto_1c
    invoke-virtual {v9, v0}, LC0/x;->b(LC0/x;)LC0/x;

    move-result-object v0

    move-object v9, v0

    const/16 v8, 0x10

    const/16 v13, 0x8

    const/16 v14, 0xc

    goto/16 :goto_27

    :cond_40
    move-object/from16 v32, v0

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v36, v13

    const v30, 0x64617461

    const v0, 0x736d7461

    if-ne v15, v0, :cond_4f

    .line 144
    invoke-virtual {v7, v10}, LF0/z;->G(I)V

    add-int v12, v10, v35

    const/16 v0, 0xc

    .line 145
    invoke-virtual {v7, v0}, LF0/z;->H(I)V

    .line 146
    :goto_1d
    iget v0, v7, LF0/z;->b:I

    if-ge v0, v12, :cond_4e

    .line 147
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v3

    .line 148
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v8

    const v11, 0x73617574

    if-ne v8, v11, :cond_4d

    const/16 v8, 0x10

    if-ge v3, v8, :cond_41

    const/4 v3, 0x0

    const/16 v13, 0x8

    const/16 v14, 0xc

    goto/16 :goto_24

    :cond_41
    const/4 v3, 0x4

    .line 149
    invoke-virtual {v7, v3}, LF0/z;->H(I)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1e
    const/4 v13, 0x2

    if-ge v3, v13, :cond_44

    .line 150
    invoke-virtual {v7}, LF0/z;->u()I

    move-result v13

    .line 151
    invoke-virtual {v7}, LF0/z;->u()I

    move-result v14

    if-nez v13, :cond_42

    move v0, v14

    goto :goto_1f

    :cond_42
    const/4 v15, 0x1

    if-ne v13, v15, :cond_43

    move v11, v14

    :cond_43
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_44
    const v3, -0x7fffffff

    const/16 v13, 0xc

    if-ne v0, v13, :cond_45

    const/16 v0, 0xf0

    :goto_20
    const/16 v13, 0x8

    const/16 v14, 0xc

    goto :goto_22

    :cond_45
    const/16 v13, 0xd

    if-ne v0, v13, :cond_46

    const/16 v0, 0x78

    goto :goto_20

    :cond_46
    const/16 v13, 0x15

    if-eq v0, v13, :cond_47

    const v0, -0x7fffffff

    goto :goto_20

    .line 152
    :cond_47
    invoke-virtual {v7}, LF0/z;->a()I

    move-result v0

    const/16 v13, 0x8

    if-lt v0, v13, :cond_48

    .line 153
    iget v0, v7, LF0/z;->b:I

    add-int/2addr v0, v13

    if-le v0, v12, :cond_49

    :cond_48
    const/16 v14, 0xc

    goto :goto_21

    .line 154
    :cond_49
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v0

    .line 155
    invoke-virtual {v7}, LF0/z;->g()I

    move-result v12

    const/16 v14, 0xc

    if-lt v0, v14, :cond_4b

    const v0, 0x73726672

    if-eq v12, v0, :cond_4a

    goto :goto_21

    .line 156
    :cond_4a
    invoke-virtual {v7}, LF0/z;->v()I

    move-result v0

    goto :goto_22

    :cond_4b
    :goto_21
    const v0, -0x7fffffff

    :goto_22
    if-ne v0, v3, :cond_4c

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    .line 157
    :cond_4c
    new-instance v3, LC0/x;

    new-instance v12, Lz1/c;

    int-to-float v0, v0

    invoke-direct {v12, v11, v0}, Lz1/c;-><init>(IF)V

    const/4 v15, 0x1

    new-array v0, v15, [LC0/x$a;

    const/16 v28, 0x0

    aput-object v12, v0, v28

    invoke-direct {v3, v0}, LC0/x;-><init>([LC0/x$a;)V

    goto :goto_24

    :cond_4d
    const/16 v8, 0x10

    const/16 v13, 0x8

    const/16 v14, 0xc

    add-int/2addr v0, v3

    .line 158
    invoke-virtual {v7, v0}, LF0/z;->G(I)V

    goto/16 :goto_1d

    :cond_4e
    const/16 v8, 0x10

    const/16 v13, 0x8

    const/16 v14, 0xc

    goto :goto_23

    .line 159
    :goto_24
    invoke-virtual {v9, v3}, LC0/x;->b(LC0/x;)LC0/x;

    move-result-object v0

    :goto_25
    move-object v9, v0

    goto :goto_27

    :cond_4f
    const/16 v8, 0x10

    const/16 v13, 0x8

    const/16 v14, 0xc

    const v0, -0x56878686

    if-ne v15, v0, :cond_50

    .line 160
    invoke-virtual {v7}, LF0/z;->r()S

    move-result v0

    const/4 v3, 0x2

    .line 161
    invoke-virtual {v7, v3}, LF0/z;->H(I)V

    .line 162
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v3}, LF0/z;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v11, 0x2d

    .line 164
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 165
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x0

    .line 166
    :try_start_4
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 168
    new-instance v3, LC0/x;

    new-instance v12, LG0/d;

    invoke-direct {v12, v11, v0}, LG0/d;-><init>(FF)V

    new-array v0, v15, [LC0/x$a;

    const/16 v28, 0x0

    aput-object v12, v0, v28

    invoke-direct {v3, v0}, LC0/x;-><init>([LC0/x$a;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_26

    :catch_0
    const/4 v3, 0x0

    .line 169
    :goto_26
    invoke-virtual {v9, v3}, LC0/x;->b(LC0/x;)LC0/x;

    move-result-object v0

    goto :goto_25

    :cond_50
    :goto_27
    add-int v10, v10, v35

    .line 170
    invoke-virtual {v7, v10}, LF0/z;->G(I)V

    move-object/from16 v0, v32

    move/from16 v11, v34

    move-object/from16 v13, v36

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_51
    move-object/from16 v32, v0

    move/from16 v34, v11

    move-object/from16 v36, v13

    .line 171
    invoke-virtual {v6, v9}, Lk1/v;->b(LC0/x;)V

    move-object v0, v9

    goto :goto_28

    :cond_52
    move-object/from16 v32, v0

    move/from16 v34, v11

    move-object/from16 v36, v13

    const/4 v0, 0x0

    .line 172
    :goto_28
    new-instance v3, LC0/x;

    const v7, 0x6d766864

    .line 173
    invoke-virtual {v5, v7}, LG0/c$a;->c(I)LG0/c$b;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v7, v7, LG0/c$b;->b:LF0/z;

    invoke-static {v7}, LE1/a;->d(LF0/z;)LG0/e;

    move-result-object v7

    const/4 v15, 0x1

    new-array v8, v15, [LC0/x$a;

    const/16 v28, 0x0

    aput-object v7, v8, v28

    invoke-direct {v3, v8}, LC0/x;-><init>([LC0/x$a;)V

    and-int/lit8 v7, v20, 0x1

    if-eqz v7, :cond_53

    const/4 v10, 0x1

    goto :goto_29

    :cond_53
    const/4 v10, 0x0

    .line 176
    :goto_29
    new-instance v12, LB4/d;

    const/4 v7, 0x4

    invoke-direct {v12, v7}, LB4/d;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move/from16 v11, v34

    const/16 v21, 0x0

    .line 177
    invoke-static/range {v5 .. v12}, LE1/a;->g(LG0/c$a;Lk1/v;JLandroidx/media3/common/DrmInitData;ZZLC6/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 178
    iget-boolean v7, v1, LE1/f;->x:Z

    if-eqz v7, :cond_55

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_54

    const/4 v7, 0x1

    goto :goto_2a

    :cond_54
    const/4 v7, 0x0

    :goto_2a
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 182
    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    .line 183
    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v8, v9, v12, v10, v11}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-static {v8, v7}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 185
    :cond_55
    invoke-static {v5}, LB8/a;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    :goto_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_68

    .line 187
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE1/n;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    iget v8, v15, LE1/n;->b:I

    iget v9, v15, LE1/n;->e:I

    if-nez v8, :cond_56

    move-object/from16 v19, v0

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v2, v36

    const/4 v8, 0x3

    const/4 v9, -0x1

    goto/16 :goto_38

    .line 189
    :cond_56
    iget-object v8, v15, LE1/n;->a:LE1/k;

    move-object/from16 v19, v0

    .line 190
    new-instance v0, LE1/f$a;

    move-object/from16 v24, v3

    iget-object v3, v1, LE1/f;->z:Lk1/o;

    add-int/lit8 v25, v12, 0x1

    move-object/from16 v26, v5

    iget v5, v8, LE1/k;->b:I

    move-object/from16 v27, v7

    iget-object v7, v8, LE1/k;->g:Landroidx/media3/common/a;

    .line 191
    invoke-interface {v3, v12, v5}, Lk1/o;->f(II)Lk1/G;

    move-result-object v3

    invoke-direct {v0, v8, v15, v3}, LE1/f$a;-><init>(LE1/k;LE1/n;Lk1/G;)V

    move v12, v9

    .line 192
    iget-wide v8, v8, LE1/k;->e:J

    cmp-long v30, v8, v22

    if-eqz v30, :cond_57

    goto :goto_2c

    :cond_57
    iget-wide v8, v15, LE1/n;->h:J

    .line 193
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 195
    const-string v3, "audio/true-hd"

    iget-object v8, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    mul-int/lit8 v9, v12, 0x10

    goto :goto_2d

    :cond_58
    add-int/lit8 v9, v12, 0x1e

    .line 196
    :goto_2d
    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v3

    .line 197
    iput v9, v3, Landroidx/media3/common/a$a;->n:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5c

    .line 198
    iget v8, v7, Landroidx/media3/common/a;->f:I

    and-int/lit8 v9, v20, 0x8

    if-eqz v9, :cond_5a

    const/4 v9, -0x1

    if-ne v11, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_2e

    :cond_59
    const/4 v9, 0x2

    :goto_2e
    or-int/2addr v8, v9

    .line 199
    :cond_5a
    iget-boolean v9, v1, LE1/f;->x:Z

    if-eqz v9, :cond_5b

    const v9, 0x8000

    or-int/2addr v8, v9

    .line 200
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 201
    iput v9, v3, Landroidx/media3/common/a$a;->g:I

    .line 202
    :cond_5b
    iput v8, v3, Landroidx/media3/common/a$a;->f:I

    :cond_5c
    const/4 v15, 0x1

    if-ne v5, v15, :cond_5d

    .line 203
    iget v8, v6, Lk1/v;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5d

    iget v12, v6, Lk1/v;->b:I

    if-eq v12, v9, :cond_5d

    .line 204
    iput v8, v3, Landroidx/media3/common/a$a;->F:I

    .line 205
    iput v12, v3, Landroidx/media3/common/a$a;->G:I

    .line 206
    :cond_5d
    iget-object v7, v7, Landroidx/media3/common/a;->l:LC0/x;

    .line 207
    iget-object v8, v1, LE1/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5e

    move-object/from16 v9, v21

    :goto_2f
    const/4 v8, 0x3

    goto :goto_30

    :cond_5e
    new-instance v9, LC0/x;

    invoke-direct {v9, v8}, LC0/x;-><init>(Ljava/util/List;)V

    goto :goto_2f

    :goto_30
    new-array v12, v8, [LC0/x;

    const/4 v8, 0x0

    aput-object v9, v12, v8

    const/16 v31, 0x1

    aput-object v19, v12, v31

    const/16 v29, 0x2

    aput-object v24, v12, v29

    if-eqz v7, :cond_5f

    goto :goto_31

    .line 208
    :cond_5f
    new-instance v7, LC0/x;

    new-array v9, v8, [LC0/x$a;

    invoke-direct {v7, v9}, LC0/x;-><init>([LC0/x$a;)V

    :goto_31
    if-eqz v2, :cond_63

    const/4 v8, 0x0

    .line 209
    :goto_32
    iget-object v9, v2, LC0/x;->a:[LC0/x$a;

    array-length v15, v9

    if-ge v8, v15, :cond_63

    .line 210
    aget-object v9, v9, v8

    .line 211
    instance-of v15, v9, LG0/a;

    if-eqz v15, :cond_62

    .line 212
    check-cast v9, LG0/a;

    .line 213
    iget-object v15, v9, LG0/a;->a:Ljava/lang/String;

    move-object/from16 v30, v2

    const-string v2, "com.android.capture.fps"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x2

    if-ne v5, v2, :cond_60

    const/4 v15, 0x1

    .line 214
    new-array v2, v15, [LC0/x$a;

    const/16 v28, 0x0

    aput-object v9, v2, v28

    invoke-virtual {v7, v2}, LC0/x;->a([LC0/x$a;)LC0/x;

    move-result-object v2

    :goto_33
    move-object v7, v2

    goto :goto_34

    :cond_60
    const/16 v28, 0x0

    goto :goto_34

    :cond_61
    const/4 v15, 0x1

    const/16 v28, 0x0

    .line 215
    new-array v2, v15, [LC0/x$a;

    aput-object v9, v2, v28

    invoke-virtual {v7, v2}, LC0/x;->a([LC0/x$a;)LC0/x;

    move-result-object v2

    goto :goto_33

    :cond_62
    move-object/from16 v30, v2

    :goto_34
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v30

    goto :goto_32

    :cond_63
    move-object/from16 v30, v2

    const/4 v2, 0x0

    const/4 v8, 0x3

    :goto_35
    if-ge v2, v8, :cond_64

    .line 216
    aget-object v9, v12, v2

    .line 217
    invoke-virtual {v7, v9}, LC0/x;->b(LC0/x;)LC0/x;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 218
    :cond_64
    iget-object v2, v7, LC0/x;->a:[LC0/x$a;

    .line 219
    array-length v2, v2

    if-lez v2, :cond_65

    .line 220
    iput-object v7, v3, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 221
    :cond_65
    invoke-static/range {v27 .. v27}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 222
    iget-object v2, v0, LE1/f$a;->c:Lk1/G;

    .line 223
    invoke-static {v3, v2}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    const/4 v9, 0x2

    if-ne v5, v9, :cond_67

    const/4 v9, -0x1

    if-ne v11, v9, :cond_66

    .line 224
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_66
    :goto_36
    move-object/from16 v2, v36

    goto :goto_37

    :cond_67
    const/4 v9, -0x1

    goto :goto_36

    .line 225
    :goto_37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v25

    :goto_38
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v36, v2

    move-object/from16 v0, v19

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v30

    goto/16 :goto_2b

    :cond_68
    move-object/from16 v2, v36

    const/4 v9, -0x1

    .line 226
    iput v11, v1, LE1/f;->C:I

    .line 227
    iput-wide v13, v1, LE1/f;->D:J

    const/4 v13, 0x0

    .line 228
    new-array v0, v13, [LE1/f$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/f$a;

    iput-object v0, v1, LE1/f;->A:[LE1/f$a;

    .line 229
    array-length v2, v0

    new-array v2, v2, [[J

    .line 230
    array-length v3, v0

    new-array v3, v3, [I

    .line 231
    array-length v4, v0

    new-array v4, v4, [J

    .line 232
    array-length v5, v0

    new-array v5, v5, [Z

    const/4 v13, 0x0

    .line 233
    :goto_39
    array-length v6, v0

    if-ge v13, v6, :cond_69

    .line 234
    aget-object v6, v0, v13

    iget-object v6, v6, LE1/f$a;->b:LE1/n;

    iget v6, v6, LE1/n;->b:I

    new-array v6, v6, [J

    aput-object v6, v2, v13

    .line 235
    aget-object v6, v0, v13

    iget-object v6, v6, LE1/f$a;->b:LE1/n;

    iget-object v6, v6, LE1/n;->f:[J

    const/16 v28, 0x0

    aget-wide v7, v6, v28

    aput-wide v7, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_69
    move-wide/from16 v15, v17

    const/4 v13, 0x0

    .line 236
    :goto_3a
    array-length v6, v0

    if-ge v13, v6, :cond_6d

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 237
    :goto_3b
    array-length v10, v0

    if-ge v8, v10, :cond_6b

    .line 238
    aget-boolean v10, v5, v8

    if-nez v10, :cond_6a

    aget-wide v17, v4, v8

    cmp-long v10, v17, v6

    if-gtz v10, :cond_6a

    move v11, v8

    move-wide/from16 v6, v17

    :cond_6a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 239
    :cond_6b
    aget v6, v3, v11

    .line 240
    aget-object v7, v2, v11

    aput-wide v15, v7, v6

    .line 241
    aget-object v8, v0, v11

    iget-object v8, v8, LE1/f$a;->b:LE1/n;

    iget-object v10, v8, LE1/n;->d:[I

    aget v10, v10, v6

    int-to-long v9, v10

    add-long/2addr v15, v9

    const/16 v31, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 242
    aput v6, v3, v11

    .line 243
    array-length v7, v7

    if-ge v6, v7, :cond_6c

    .line 244
    iget-object v7, v8, LE1/n;->f:[J

    aget-wide v6, v7, v6

    aput-wide v6, v4, v11

    goto :goto_3c

    .line 245
    :cond_6c
    aput-boolean v31, v5, v11

    add-int/lit8 v13, v13, 0x1

    :goto_3c
    const/4 v9, -0x1

    goto :goto_3a

    .line 246
    :cond_6d
    iput-object v2, v1, LE1/f;->B:[[J

    .line 247
    iget-object v0, v1, LE1/f;->z:Lk1/o;

    invoke-interface {v0}, Lk1/o;->a()V

    .line 248
    iget-object v0, v1, LE1/f;->z:Lk1/o;

    invoke-interface {v0, v1}, Lk1/o;->p(Lk1/B;)V

    .line 249
    :goto_3d
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 250
    iget-boolean v0, v1, LE1/f;->v:Z

    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 251
    iput v9, v1, LE1/f;->k:I

    goto/16 :goto_0

    :cond_6e
    move-object/from16 v32, v0

    .line 252
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/c$a;

    .line 254
    iget-object v0, v0, LG0/c$a;->d:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 256
    :cond_6f
    iget v0, v1, LE1/f;->k:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_70

    const/4 v13, 0x0

    .line 257
    iput v13, v1, LE1/f;->k:I

    .line 258
    iput v13, v1, LE1/f;->n:I

    :cond_70
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
