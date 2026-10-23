.class public final LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;
.implements Lv4/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/g$a;
    }
.end annotation


# instance fields
.field public final a:Ln5/r;

.field public final b:Ln5/r;

.field public final c:Ln5/r;

.field public final d:Ln5/r;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC4/i;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ln5/r;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lv4/j;

.field public r:[LC4/g$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LC4/g;->h:I

    .line 6
    .line 7
    new-instance p1, LC4/i;

    .line 8
    .line 9
    invoke-direct {p1}, LC4/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC4/g;->f:LC4/i;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC4/g;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ln5/r;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LC4/g;->d:Ln5/r;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LC4/g;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Ln5/r;

    .line 38
    .line 39
    sget-object v0, Ln5/p;->a:[B

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ln5/r;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LC4/g;->a:Ln5/r;

    .line 45
    .line 46
    new-instance p1, Ln5/r;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LC4/g;->b:Ln5/r;

    .line 53
    .line 54
    new-instance p1, Ln5/r;

    .line 55
    .line 56
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LC4/g;->c:Ln5/r;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, LC4/g;->m:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LC4/g;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LC4/g;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LC4/g;->m:I

    .line 11
    .line 12
    iput v0, p0, LC4/g;->n:I

    .line 13
    .line 14
    iput v0, p0, LC4/g;->o:I

    .line 15
    .line 16
    iput v0, p0, LC4/g;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, LC4/g;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LC4/g;->h:I

    .line 30
    .line 31
    iput v0, p0, LC4/g;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, LC4/g;->f:LC4/i;

    .line 35
    .line 36
    iget-object p2, p1, LC4/i;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, LC4/i;->b:I

    .line 42
    .line 43
    iget-object p1, p0, LC4/g;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, LC4/g;->r:[LC4/g$a;

    .line 50
    .line 51
    if-eqz p1, :cond_6

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
    iget-object v4, v3, LC4/g$a;->b:LC4/n;

    .line 60
    .line 61
    iget-object v5, v4, LC4/n;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Ln5/B;->f([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LC4/n;->g:[I

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
    invoke-virtual {v4, p3, p4}, LC4/n;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, LC4/g$a;->e:I

    .line 89
    .line 90
    iget-object v3, v3, LC4/g$a;->d:Lv4/w;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Lv4/w;->b:Z

    .line 95
    .line 96
    iput v0, v3, Lv4/w;->c:I

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

.method public final b(J)Lv4/t$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LC4/g;->r:[LC4/g$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v3

    .line 11
    sget-object v4, Lv4/u;->c:Lv4/u;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lv4/t$a;

    .line 16
    .line 17
    invoke-direct {v1, v4, v4}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v3, v0, LC4/g;->t:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    if-eq v3, v6, :cond_5

    .line 28
    .line 29
    iget-object v11, v0, LC4/g;->r:[LC4/g$a;

    .line 30
    .line 31
    aget-object v3, v11, v3

    .line 32
    .line 33
    iget-object v3, v3, LC4/g$a;->b:LC4/n;

    .line 34
    .line 35
    iget-object v11, v3, LC4/n;->f:[J

    .line 36
    .line 37
    invoke-static {v11, v1, v2, v5}, Ln5/B;->f([JJZ)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    :goto_0
    if-ltz v12, :cond_2

    .line 42
    .line 43
    iget-object v13, v3, LC4/n;->g:[I

    .line 44
    .line 45
    aget v13, v13, v12

    .line 46
    .line 47
    and-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v12, -0x1

    .line 56
    :goto_1
    if-ne v12, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, LC4/n;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    :cond_3
    iget-object v13, v3, LC4/n;->c:[J

    .line 63
    .line 64
    if-ne v12, v6, :cond_4

    .line 65
    .line 66
    new-instance v1, Lv4/t$a;

    .line 67
    .line 68
    invoke-direct {v1, v4, v4}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    aget-wide v14, v11, v12

    .line 73
    .line 74
    aget-wide v16, v13, v12

    .line 75
    .line 76
    cmp-long v4, v14, v1

    .line 77
    .line 78
    if-gez v4, :cond_6

    .line 79
    .line 80
    iget v4, v3, LC4/n;->b:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    if-ge v12, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, LC4/n;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_6

    .line 91
    .line 92
    if-eq v1, v12, :cond_6

    .line 93
    .line 94
    aget-wide v2, v11, v1

    .line 95
    .line 96
    aget-wide v9, v13, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-wide v14, v1

    .line 105
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_2
    move-wide/from16 v11, v16

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    iget-object v4, v0, LC4/g;->r:[LC4/g$a;

    .line 114
    .line 115
    array-length v13, v4

    .line 116
    if-ge v1, v13, :cond_11

    .line 117
    .line 118
    iget v13, v0, LC4/g;->t:I

    .line 119
    .line 120
    if-eq v1, v13, :cond_10

    .line 121
    .line 122
    aget-object v4, v4, v1

    .line 123
    .line 124
    iget-object v4, v4, LC4/g$a;->b:LC4/n;

    .line 125
    .line 126
    iget-object v13, v4, LC4/n;->c:[J

    .line 127
    .line 128
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iget-object v7, v4, LC4/n;->g:[I

    .line 134
    .line 135
    iget-object v8, v4, LC4/n;->f:[J

    .line 136
    .line 137
    invoke-static {v8, v14, v15, v5}, Ln5/B;->f([JJZ)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    :goto_4
    if-ltz v18, :cond_8

    .line 142
    .line 143
    aget v19, v7, v18

    .line 144
    .line 145
    and-int/lit8 v19, v19, 0x1

    .line 146
    .line 147
    if-eqz v19, :cond_7

    .line 148
    .line 149
    move/from16 v5, v18

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v5, -0x1

    .line 156
    :goto_5
    if-ne v5, v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v14, v15}, LC4/n;->a(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :cond_9
    if-ne v5, v6, :cond_a

    .line 163
    .line 164
    move-object/from16 p1, v7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object/from16 p1, v7

    .line 168
    .line 169
    aget-wide v6, v13, v5

    .line 170
    .line 171
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    :goto_6
    cmp-long v5, v2, v16

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v8, v2, v3, v5}, Ln5/B;->f([JJZ)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_7
    if-ltz v6, :cond_c

    .line 185
    .line 186
    aget v7, p1, v6

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    :goto_8
    const/4 v7, -0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    const/4 v6, -0x1

    .line 198
    goto :goto_8

    .line 199
    :goto_9
    if-ne v6, v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, LC4/n;->a(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    :cond_d
    if-ne v6, v7, :cond_e

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_e
    aget-wide v5, v13, v6

    .line 209
    .line 210
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    const/4 v7, -0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    const/4 v7, -0x1

    .line 218
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, -0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    new-instance v1, Lv4/u;

    .line 234
    .line 235
    invoke-direct {v1, v14, v15, v11, v12}, Lv4/u;-><init>(JJ)V

    .line 236
    .line 237
    .line 238
    cmp-long v4, v2, v16

    .line 239
    .line 240
    if-nez v4, :cond_12

    .line 241
    .line 242
    new-instance v2, Lv4/t$a;

    .line 243
    .line 244
    invoke-direct {v2, v1, v1}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_12
    new-instance v4, Lv4/u;

    .line 249
    .line 250
    invoke-direct {v4, v2, v3, v9, v10}, Lv4/u;-><init>(JJ)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lv4/t$a;

    .line 254
    .line 255
    invoke-direct {v2, v1, v4}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lv4/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, LC4/j;->a(Lv4/i;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/g;->q:Lv4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC4/g;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 38

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
    :goto_0
    iget v3, v1, LC4/g;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LC4/g;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, LC4/g;->c:Ln5/r;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v8, :cond_31

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v1, LC4/g;->f:LC4/i;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, LC4/i;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, LC4/i;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    if-eq v5, v8, :cond_13

    .line 46
    .line 47
    const/16 v11, 0xb00

    .line 48
    .line 49
    const/16 v8, 0x890

    .line 50
    .line 51
    if-eq v5, v9, :cond_d

    .line 52
    .line 53
    if-ne v5, v7, :cond_c

    .line 54
    .line 55
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    sub-long v18, v18, v20

    .line 68
    .line 69
    iget v3, v3, LC4/i;->c:I

    .line 70
    .line 71
    int-to-long v12, v3

    .line 72
    sub-long v12, v18, v12

    .line 73
    .line 74
    long-to-int v3, v12

    .line 75
    new-instance v12, Ln5/r;

    .line 76
    .line 77
    invoke-direct {v12, v3}, Ln5/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Ln5/r;->a:[B

    .line 81
    .line 82
    invoke-interface {v0, v13, v15, v3}, Lv4/i;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_b

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LC4/i$a;

    .line 97
    .line 98
    iget-wide v5, v3, LC4/i$a;->a:J

    .line 99
    .line 100
    sub-long v5, v5, v16

    .line 101
    .line 102
    long-to-int v6, v5

    .line 103
    invoke-virtual {v12, v6}, Ln5/r;->B(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v14}, Ln5/r;->C(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ln5/r;->f()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v6, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v12, v5, v6}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    sparse-switch v19, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v13, -0x1

    .line 127
    goto :goto_3

    .line 128
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v13, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v13, 0x3

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v13, 0x2

    .line 160
    goto :goto_3

    .line 161
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v13, 0x1

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v13, 0x0

    .line 182
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Invalid SEF name"

    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    const/16 v14, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/16 v14, 0xb04

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_2
    const/16 v14, 0xb00

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    const/16 v14, 0xb03

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    const/16 v14, 0x890

    .line 205
    .line 206
    :goto_4
    iget v3, v3, LC4/i$a;->b:I

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v5

    .line 211
    if-eq v14, v8, :cond_7

    .line 212
    .line 213
    if-eq v14, v11, :cond_a

    .line 214
    .line 215
    const/16 v13, 0xb01

    .line 216
    .line 217
    if-eq v14, v13, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v14, v3, :cond_a

    .line 222
    .line 223
    const/16 v5, 0xb04

    .line 224
    .line 225
    if-ne v14, v5, :cond_6

    .line 226
    .line 227
    goto :goto_6

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
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v3, v6}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v6, LC4/i;->e:Lcom/google/common/base/e;

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ge v6, v5, :cond_9

    .line 255
    .line 256
    sget-object v5, LC4/i;->d:Lcom/google/common/base/e;

    .line 257
    .line 258
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    move-object/from16 v13, v19

    .line 263
    .line 264
    check-cast v13, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v5, v13}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ne v13, v7, :cond_8

    .line 275
    .line 276
    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    check-cast v19, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v26, 0x1

    .line 308
    .line 309
    add-int/lit8 v5, v5, -0x1

    .line 310
    .line 311
    shl-int v32, v26, v5

    .line 312
    .line 313
    new-instance v27, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 314
    .line 315
    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v27

    .line 319
    .line 320
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 338
    .line 339
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v1, LC4/g;->g:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    const/4 v14, 0x4

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    iput-wide v5, v2, Lv4/s;->a:J

    .line 355
    .line 356
    :goto_7
    const/4 v13, 0x1

    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    iget v10, v3, LC4/i;->c:I

    .line 370
    .line 371
    add-int/lit8 v10, v10, -0x14

    .line 372
    .line 373
    new-instance v12, Ln5/r;

    .line 374
    .line 375
    invoke-direct {v12, v10}, Ln5/r;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v12, Ln5/r;->a:[B

    .line 379
    .line 380
    invoke-interface {v0, v13, v15, v10}, Lv4/i;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 385
    .line 386
    if-ge v0, v13, :cond_11

    .line 387
    .line 388
    invoke-virtual {v12, v9}, Ln5/r;->C(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Ln5/r;->h()S

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eq v13, v8, :cond_f

    .line 396
    .line 397
    if-eq v13, v11, :cond_f

    .line 398
    .line 399
    const/16 v14, 0xb01

    .line 400
    .line 401
    if-eq v13, v14, :cond_e

    .line 402
    .line 403
    const/16 v8, 0xb03

    .line 404
    .line 405
    if-eq v13, v8, :cond_e

    .line 406
    .line 407
    const/16 v8, 0xb04

    .line 408
    .line 409
    if-eq v13, v8, :cond_10

    .line 410
    .line 411
    const/16 v13, 0x8

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Ln5/r;->C(I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v18, v12

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    const/16 v8, 0xb04

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const/16 v8, 0xb04

    .line 423
    .line 424
    const/16 v14, 0xb01

    .line 425
    .line 426
    :cond_10
    :goto_9
    iget v13, v3, LC4/i;->c:I

    .line 427
    .line 428
    move-object/from16 v18, v12

    .line 429
    .line 430
    int-to-long v11, v13

    .line 431
    sub-long v11, v5, v11

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Ln5/r;->f()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    int-to-long v8, v13

    .line 438
    sub-long/2addr v11, v8

    .line 439
    invoke-virtual/range {v18 .. v18}, Ln5/r;->f()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    new-instance v9, LC4/i$a;

    .line 444
    .line 445
    invoke-direct {v9, v8, v11, v12}, LC4/i$a;-><init>(IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    move-object/from16 v12, v18

    .line 454
    .line 455
    const/16 v8, 0x890

    .line 456
    .line 457
    const/4 v9, 0x2

    .line 458
    const/16 v11, 0xb00

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    iput-wide v5, v2, Lv4/s;->a:J

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    iput v7, v3, LC4/i;->b:I

    .line 473
    .line 474
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LC4/i$a;

    .line 479
    .line 480
    iget-wide v3, v0, LC4/i$a;->a:J

    .line 481
    .line 482
    iput-wide v3, v2, Lv4/s;->a:J

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_13
    new-instance v4, Ln5/r;

    .line 487
    .line 488
    const/16 v13, 0x8

    .line 489
    .line 490
    invoke-direct {v4, v13}, Ln5/r;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v4, Ln5/r;->a:[B

    .line 494
    .line 495
    invoke-interface {v0, v5, v15, v13}, Lv4/i;->readFully([BII)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ln5/r;->f()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    add-int/2addr v5, v13

    .line 503
    iput v5, v3, LC4/i;->c:I

    .line 504
    .line 505
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const v5, 0x53454654

    .line 510
    .line 511
    .line 512
    if-eq v4, v5, :cond_14

    .line 513
    .line 514
    const-wide/16 v5, 0x0

    .line 515
    .line 516
    iput-wide v5, v2, Lv4/s;->a:J

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_14
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iget v0, v3, LC4/i;->c:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, -0xc

    .line 527
    .line 528
    int-to-long v6, v0

    .line 529
    sub-long/2addr v4, v6

    .line 530
    iput-wide v4, v2, Lv4/s;->a:J

    .line 531
    .line 532
    const/4 v0, 0x2

    .line 533
    iput v0, v3, LC4/i;->b:I

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_15
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    cmp-long v0, v4, v16

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    cmp-long v0, v4, v20

    .line 546
    .line 547
    if-gez v0, :cond_16

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    sub-long v4, v4, v20

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_17
    :goto_b
    const-wide/16 v4, 0x0

    .line 554
    .line 555
    :goto_c
    iput-wide v4, v2, Lv4/s;->a:J

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    iput v13, v3, LC4/i;->b:I

    .line 559
    .line 560
    :goto_d
    iget-wide v2, v2, Lv4/s;->a:J

    .line 561
    .line 562
    const-wide/16 v24, 0x0

    .line 563
    .line 564
    cmp-long v0, v2, v24

    .line 565
    .line 566
    if-nez v0, :cond_3d

    .line 567
    .line 568
    iput v15, v1, LC4/g;->h:I

    .line 569
    .line 570
    iput v15, v1, LC4/g;->k:I

    .line 571
    .line 572
    return v13

    .line 573
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_19
    const-wide/16 v20, 0x8

    .line 580
    .line 581
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    iget v5, v1, LC4/g;->m:I

    .line 586
    .line 587
    const/4 v6, -0x1

    .line 588
    if-ne v5, v6, :cond_24

    .line 589
    .line 590
    const/4 v8, -0x1

    .line 591
    const/4 v9, -0x1

    .line 592
    const/4 v11, 0x1

    .line 593
    const/4 v12, 0x1

    .line 594
    const/4 v13, 0x0

    .line 595
    const-wide v16, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide v28, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v30, 0x7fffffffffffffffL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_e
    iget-object v14, v1, LC4/g;->r:[LC4/g$a;

    .line 611
    .line 612
    sget v23, Ln5/B;->a:I

    .line 613
    .line 614
    const-wide v32, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    array-length v5, v14

    .line 620
    if-ge v13, v5, :cond_21

    .line 621
    .line 622
    aget-object v5, v14, v13

    .line 623
    .line 624
    iget v6, v5, LC4/g$a;->e:I

    .line 625
    .line 626
    iget-object v5, v5, LC4/g$a;->b:LC4/n;

    .line 627
    .line 628
    iget v14, v5, LC4/n;->b:I

    .line 629
    .line 630
    if-ne v6, v14, :cond_1a

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1a
    iget-object v5, v5, LC4/n;->c:[J

    .line 634
    .line 635
    aget-wide v34, v5, v6

    .line 636
    .line 637
    iget-object v5, v1, LC4/g;->s:[[J

    .line 638
    .line 639
    aget-object v5, v5, v13

    .line 640
    .line 641
    aget-wide v36, v5, v6

    .line 642
    .line 643
    sub-long v34, v34, v3

    .line 644
    .line 645
    const-wide/16 v24, 0x0

    .line 646
    .line 647
    cmp-long v5, v34, v24

    .line 648
    .line 649
    if-ltz v5, :cond_1c

    .line 650
    .line 651
    cmp-long v5, v34, v18

    .line 652
    .line 653
    if-ltz v5, :cond_1b

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1b
    const/4 v5, 0x0

    .line 657
    goto :goto_10

    .line 658
    :cond_1c
    :goto_f
    const/4 v5, 0x1

    .line 659
    :goto_10
    if-nez v5, :cond_1d

    .line 660
    .line 661
    if-nez v12, :cond_1e

    .line 662
    .line 663
    :cond_1d
    if-ne v5, v12, :cond_1f

    .line 664
    .line 665
    cmp-long v6, v34, v30

    .line 666
    .line 667
    if-gez v6, :cond_1f

    .line 668
    .line 669
    :cond_1e
    move v12, v5

    .line 670
    move v9, v13

    .line 671
    move-wide/from16 v30, v34

    .line 672
    .line 673
    move-wide/from16 v28, v36

    .line 674
    .line 675
    :cond_1f
    cmp-long v6, v36, v16

    .line 676
    .line 677
    if-gez v6, :cond_20

    .line 678
    .line 679
    move v11, v5

    .line 680
    move v8, v13

    .line 681
    move-wide/from16 v16, v36

    .line 682
    .line 683
    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_21
    cmp-long v5, v16, v32

    .line 687
    .line 688
    if-eqz v5, :cond_22

    .line 689
    .line 690
    if-eqz v11, :cond_22

    .line 691
    .line 692
    const-wide/32 v5, 0xa00000

    .line 693
    .line 694
    .line 695
    add-long v16, v16, v5

    .line 696
    .line 697
    cmp-long v5, v28, v16

    .line 698
    .line 699
    if-gez v5, :cond_23

    .line 700
    .line 701
    :cond_22
    move v8, v9

    .line 702
    :cond_23
    iput v8, v1, LC4/g;->m:I

    .line 703
    .line 704
    const/4 v6, -0x1

    .line 705
    if-ne v8, v6, :cond_24

    .line 706
    .line 707
    return v6

    .line 708
    :cond_24
    iget-object v5, v1, LC4/g;->r:[LC4/g$a;

    .line 709
    .line 710
    sget v6, Ln5/B;->a:I

    .line 711
    .line 712
    iget v6, v1, LC4/g;->m:I

    .line 713
    .line 714
    aget-object v5, v5, v6

    .line 715
    .line 716
    iget-object v6, v5, LC4/g$a;->c:Lv4/v;

    .line 717
    .line 718
    iget-object v8, v5, LC4/g$a;->a:LC4/k;

    .line 719
    .line 720
    iget-object v9, v5, LC4/g$a;->b:LC4/n;

    .line 721
    .line 722
    iget v11, v5, LC4/g$a;->e:I

    .line 723
    .line 724
    iget-object v12, v9, LC4/n;->c:[J

    .line 725
    .line 726
    aget-wide v13, v12, v11

    .line 727
    .line 728
    iget-object v12, v9, LC4/n;->d:[I

    .line 729
    .line 730
    aget v12, v12, v11

    .line 731
    .line 732
    iget-object v10, v5, LC4/g$a;->d:Lv4/w;

    .line 733
    .line 734
    sub-long v3, v13, v3

    .line 735
    .line 736
    const/16 v37, 0x0

    .line 737
    .line 738
    iget v15, v1, LC4/g;->n:I

    .line 739
    .line 740
    move-wide/from16 v16, v3

    .line 741
    .line 742
    int-to-long v3, v15

    .line 743
    add-long v3, v16, v3

    .line 744
    .line 745
    const-wide/16 v24, 0x0

    .line 746
    .line 747
    cmp-long v15, v3, v24

    .line 748
    .line 749
    if-ltz v15, :cond_25

    .line 750
    .line 751
    cmp-long v15, v3, v18

    .line 752
    .line 753
    if-ltz v15, :cond_26

    .line 754
    .line 755
    :cond_25
    const/16 v26, 0x1

    .line 756
    .line 757
    goto/16 :goto_17

    .line 758
    .line 759
    :cond_26
    iget v2, v8, LC4/k;->g:I

    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    if-ne v2, v13, :cond_27

    .line 763
    .line 764
    add-long v3, v3, v20

    .line 765
    .line 766
    add-int/lit8 v12, v12, -0x8

    .line 767
    .line 768
    :cond_27
    long-to-int v2, v3

    .line 769
    invoke-interface {v0, v2}, Lv4/i;->r(I)V

    .line 770
    .line 771
    .line 772
    iget v2, v8, LC4/k;->j:I

    .line 773
    .line 774
    if-eqz v2, :cond_2b

    .line 775
    .line 776
    iget-object v3, v1, LC4/g;->b:Ln5/r;

    .line 777
    .line 778
    iget-object v4, v3, Ln5/r;->a:[B

    .line 779
    .line 780
    aput-byte v37, v4, v37

    .line 781
    .line 782
    const/16 v26, 0x1

    .line 783
    .line 784
    aput-byte v37, v4, v26

    .line 785
    .line 786
    const/16 v27, 0x2

    .line 787
    .line 788
    aput-byte v37, v4, v27

    .line 789
    .line 790
    rsub-int/lit8 v7, v2, 0x4

    .line 791
    .line 792
    :goto_12
    iget v8, v1, LC4/g;->o:I

    .line 793
    .line 794
    if-ge v8, v12, :cond_2a

    .line 795
    .line 796
    iget v8, v1, LC4/g;->p:I

    .line 797
    .line 798
    if-nez v8, :cond_29

    .line 799
    .line 800
    invoke-interface {v0, v4, v7, v2}, Lv4/i;->readFully([BII)V

    .line 801
    .line 802
    .line 803
    iget v8, v1, LC4/g;->n:I

    .line 804
    .line 805
    add-int/2addr v8, v2

    .line 806
    iput v8, v1, LC4/g;->n:I

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-virtual {v3, v13}, Ln5/r;->B(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-ltz v8, :cond_28

    .line 817
    .line 818
    iput v8, v1, LC4/g;->p:I

    .line 819
    .line 820
    iget-object v8, v1, LC4/g;->a:Ln5/r;

    .line 821
    .line 822
    invoke-virtual {v8, v13}, Ln5/r;->B(I)V

    .line 823
    .line 824
    .line 825
    const/4 v14, 0x4

    .line 826
    invoke-interface {v6, v14, v8}, Lv4/v;->d(ILn5/r;)V

    .line 827
    .line 828
    .line 829
    iget v8, v1, LC4/g;->o:I

    .line 830
    .line 831
    add-int/2addr v8, v14

    .line 832
    iput v8, v1, LC4/g;->o:I

    .line 833
    .line 834
    add-int/2addr v12, v7

    .line 835
    :goto_13
    const/16 v37, 0x0

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_29
    const/4 v13, 0x0

    .line 847
    invoke-interface {v6, v0, v8, v13}, Lv4/v;->c(Ll5/f;IZ)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    iget v13, v1, LC4/g;->n:I

    .line 852
    .line 853
    add-int/2addr v13, v8

    .line 854
    iput v13, v1, LC4/g;->n:I

    .line 855
    .line 856
    iget v13, v1, LC4/g;->o:I

    .line 857
    .line 858
    add-int/2addr v13, v8

    .line 859
    iput v13, v1, LC4/g;->o:I

    .line 860
    .line 861
    iget v13, v1, LC4/g;->p:I

    .line 862
    .line 863
    sub-int/2addr v13, v8

    .line 864
    iput v13, v1, LC4/g;->p:I

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_2a
    move/from16 v32, v12

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_2b
    iget-object v2, v8, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 871
    .line 872
    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 873
    .line 874
    const-string v3, "audio/ac4"

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_2d

    .line 881
    .line 882
    iget v2, v1, LC4/g;->o:I

    .line 883
    .line 884
    if-nez v2, :cond_2c

    .line 885
    .line 886
    invoke-static {v12, v7}, Lp4/c;->a(ILn5/r;)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x7

    .line 890
    invoke-interface {v6, v2, v7}, Lv4/v;->d(ILn5/r;)V

    .line 891
    .line 892
    .line 893
    iget v3, v1, LC4/g;->o:I

    .line 894
    .line 895
    add-int/2addr v3, v2

    .line 896
    iput v3, v1, LC4/g;->o:I

    .line 897
    .line 898
    :cond_2c
    add-int/lit8 v12, v12, 0x7

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_2d
    if-eqz v10, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v10, v0}, Lv4/w;->c(Lv4/i;)V

    .line 904
    .line 905
    .line 906
    :cond_2e
    :goto_14
    iget v2, v1, LC4/g;->o:I

    .line 907
    .line 908
    if-ge v2, v12, :cond_2a

    .line 909
    .line 910
    sub-int v2, v12, v2

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    invoke-interface {v6, v0, v2, v13}, Lv4/v;->c(Ll5/f;IZ)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget v3, v1, LC4/g;->n:I

    .line 918
    .line 919
    add-int/2addr v3, v2

    .line 920
    iput v3, v1, LC4/g;->n:I

    .line 921
    .line 922
    iget v3, v1, LC4/g;->o:I

    .line 923
    .line 924
    add-int/2addr v3, v2

    .line 925
    iput v3, v1, LC4/g;->o:I

    .line 926
    .line 927
    iget v3, v1, LC4/g;->p:I

    .line 928
    .line 929
    sub-int/2addr v3, v2

    .line 930
    iput v3, v1, LC4/g;->p:I

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :goto_15
    iget-object v0, v9, LC4/n;->f:[J

    .line 934
    .line 935
    aget-wide v29, v0, v11

    .line 936
    .line 937
    iget-object v0, v9, LC4/n;->g:[I

    .line 938
    .line 939
    aget v31, v0, v11

    .line 940
    .line 941
    if-eqz v10, :cond_2f

    .line 942
    .line 943
    const/16 v34, 0x0

    .line 944
    .line 945
    const/16 v35, 0x0

    .line 946
    .line 947
    move-object/from16 v28, v10

    .line 948
    .line 949
    move/from16 v33, v32

    .line 950
    .line 951
    move/from16 v32, v31

    .line 952
    .line 953
    move-wide/from16 v30, v29

    .line 954
    .line 955
    move-object/from16 v29, v6

    .line 956
    .line 957
    invoke-virtual/range {v28 .. v35}, Lv4/w;->b(Lv4/v;JIIILv4/v$a;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v28

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    const/16 v26, 0x1

    .line 965
    .line 966
    add-int/lit8 v11, v11, 0x1

    .line 967
    .line 968
    iget v3, v9, LC4/n;->b:I

    .line 969
    .line 970
    if-ne v11, v3, :cond_30

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-virtual {v2, v0, v3}, Lv4/w;->a(Lv4/v;Lv4/v$a;)V

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_2f
    move-object v0, v6

    .line 978
    const/16 v26, 0x1

    .line 979
    .line 980
    const/16 v33, 0x0

    .line 981
    .line 982
    const/16 v34, 0x0

    .line 983
    .line 984
    move-object/from16 v28, v0

    .line 985
    .line 986
    invoke-interface/range {v28 .. v34}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 987
    .line 988
    .line 989
    :cond_30
    :goto_16
    iget v0, v5, LC4/g$a;->e:I

    .line 990
    .line 991
    add-int/lit8 v0, v0, 0x1

    .line 992
    .line 993
    iput v0, v5, LC4/g$a;->e:I

    .line 994
    .line 995
    const/4 v6, -0x1

    .line 996
    iput v6, v1, LC4/g;->m:I

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    iput v13, v1, LC4/g;->n:I

    .line 1000
    .line 1001
    iput v13, v1, LC4/g;->o:I

    .line 1002
    .line 1003
    iput v13, v1, LC4/g;->p:I

    .line 1004
    .line 1005
    return v13

    .line 1006
    :goto_17
    iput-wide v13, v2, Lv4/s;->a:J

    .line 1007
    .line 1008
    return v26

    .line 1009
    :cond_31
    iget-wide v6, v1, LC4/g;->j:J

    .line 1010
    .line 1011
    iget v3, v1, LC4/g;->k:I

    .line 1012
    .line 1013
    int-to-long v8, v3

    .line 1014
    sub-long/2addr v6, v8

    .line 1015
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    add-long/2addr v8, v6

    .line 1020
    iget-object v3, v1, LC4/g;->l:Ln5/r;

    .line 1021
    .line 1022
    if-eqz v3, :cond_3a

    .line 1023
    .line 1024
    iget-object v10, v3, Ln5/r;->a:[B

    .line 1025
    .line 1026
    iget v11, v1, LC4/g;->k:I

    .line 1027
    .line 1028
    long-to-int v7, v6

    .line 1029
    invoke-interface {v0, v10, v11, v7}, Lv4/i;->readFully([BII)V

    .line 1030
    .line 1031
    .line 1032
    iget v6, v1, LC4/g;->i:I

    .line 1033
    .line 1034
    if-ne v6, v4, :cond_39

    .line 1035
    .line 1036
    const/16 v13, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v3, v13}, Ln5/r;->B(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    const v5, 0x71742020

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x68656963

    .line 1049
    .line 1050
    .line 1051
    if-eq v4, v6, :cond_33

    .line 1052
    .line 1053
    if-eq v4, v5, :cond_32

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    goto :goto_18

    .line 1057
    :cond_32
    const/4 v4, 0x1

    .line 1058
    goto :goto_18

    .line 1059
    :cond_33
    const/4 v4, 0x2

    .line 1060
    :goto_18
    if-eqz v4, :cond_34

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_34
    const/4 v14, 0x4

    .line 1064
    invoke-virtual {v3, v14}, Ln5/r;->C(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_35
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-lez v4, :cond_38

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ln5/r;->d()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eq v4, v6, :cond_37

    .line 1078
    .line 1079
    if-eq v4, v5, :cond_36

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    goto :goto_19

    .line 1083
    :cond_36
    const/4 v4, 0x1

    .line 1084
    goto :goto_19

    .line 1085
    :cond_37
    const/4 v4, 0x2

    .line 1086
    :goto_19
    if-eqz v4, :cond_35

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_38
    const/4 v4, 0x0

    .line 1090
    :goto_1a
    iput v4, v1, LC4/g;->v:I

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_3b

    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LC4/a$a;

    .line 1104
    .line 1105
    new-instance v5, LC4/a$b;

    .line 1106
    .line 1107
    iget v6, v1, LC4/g;->i:I

    .line 1108
    .line 1109
    invoke-direct {v5, v6, v3}, LC4/a$b;-><init>(ILn5/r;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v4, LC4/a$a;->c:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_3a
    cmp-long v3, v6, v18

    .line 1119
    .line 1120
    if-gez v3, :cond_3c

    .line 1121
    .line 1122
    long-to-int v3, v6

    .line 1123
    invoke-interface {v0, v3}, Lv4/i;->r(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3b
    :goto_1b
    const/4 v15, 0x0

    .line 1127
    goto :goto_1c

    .line 1128
    :cond_3c
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    add-long/2addr v3, v6

    .line 1133
    iput-wide v3, v2, Lv4/s;->a:J

    .line 1134
    .line 1135
    const/4 v15, 0x1

    .line 1136
    :goto_1c
    invoke-virtual {v1, v8, v9}, LC4/g;->i(J)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v15, :cond_0

    .line 1140
    .line 1141
    iget v3, v1, LC4/g;->h:I

    .line 1142
    .line 1143
    const/4 v4, 0x2

    .line 1144
    if-eq v3, v4, :cond_0

    .line 1145
    .line 1146
    const/4 v13, 0x1

    .line 1147
    :cond_3d
    return v13

    .line 1148
    :cond_3e
    const/4 v13, 0x1

    .line 1149
    iget v3, v1, LC4/g;->k:I

    .line 1150
    .line 1151
    iget-object v6, v1, LC4/g;->d:Ln5/r;

    .line 1152
    .line 1153
    if-nez v3, :cond_40

    .line 1154
    .line 1155
    iget-object v3, v6, Ln5/r;->a:[B

    .line 1156
    .line 1157
    const/16 v8, 0x8

    .line 1158
    .line 1159
    const/4 v9, 0x0

    .line 1160
    invoke-interface {v0, v3, v9, v8, v13}, Lv4/i;->b([BIIZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_3f

    .line 1165
    .line 1166
    const/16 v22, -0x1

    .line 1167
    .line 1168
    return v22

    .line 1169
    :cond_3f
    iput v8, v1, LC4/g;->k:I

    .line 1170
    .line 1171
    invoke-virtual {v6, v9}, Ln5/r;->B(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6}, Ln5/r;->s()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    iput-wide v8, v1, LC4/g;->j:J

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iput v3, v1, LC4/g;->i:I

    .line 1185
    .line 1186
    :cond_40
    iget-wide v8, v1, LC4/g;->j:J

    .line 1187
    .line 1188
    const-wide/16 v10, 0x1

    .line 1189
    .line 1190
    cmp-long v3, v8, v10

    .line 1191
    .line 1192
    if-nez v3, :cond_41

    .line 1193
    .line 1194
    iget-object v3, v6, Ln5/r;->a:[B

    .line 1195
    .line 1196
    const/16 v13, 0x8

    .line 1197
    .line 1198
    invoke-interface {v0, v3, v13, v13}, Lv4/i;->readFully([BII)V

    .line 1199
    .line 1200
    .line 1201
    iget v3, v1, LC4/g;->k:I

    .line 1202
    .line 1203
    add-int/2addr v3, v13

    .line 1204
    iput v3, v1, LC4/g;->k:I

    .line 1205
    .line 1206
    invoke-virtual {v6}, Ln5/r;->v()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v8

    .line 1210
    iput-wide v8, v1, LC4/g;->j:J

    .line 1211
    .line 1212
    goto :goto_1d

    .line 1213
    :cond_41
    const-wide/16 v24, 0x0

    .line 1214
    .line 1215
    cmp-long v3, v8, v24

    .line 1216
    .line 1217
    if-nez v3, :cond_43

    .line 1218
    .line 1219
    invoke-interface {v0}, Lv4/i;->getLength()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    cmp-long v3, v8, v16

    .line 1224
    .line 1225
    if-nez v3, :cond_42

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, LC4/a$a;

    .line 1232
    .line 1233
    if-eqz v3, :cond_42

    .line 1234
    .line 1235
    iget-wide v8, v3, LC4/a$a;->b:J

    .line 1236
    .line 1237
    :cond_42
    cmp-long v3, v8, v16

    .line 1238
    .line 1239
    if-eqz v3, :cond_43

    .line 1240
    .line 1241
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v10

    .line 1245
    sub-long/2addr v8, v10

    .line 1246
    iget v3, v1, LC4/g;->k:I

    .line 1247
    .line 1248
    int-to-long v10, v3

    .line 1249
    add-long/2addr v8, v10

    .line 1250
    iput-wide v8, v1, LC4/g;->j:J

    .line 1251
    .line 1252
    :cond_43
    :goto_1d
    iget-wide v8, v1, LC4/g;->j:J

    .line 1253
    .line 1254
    iget v3, v1, LC4/g;->k:I

    .line 1255
    .line 1256
    int-to-long v10, v3

    .line 1257
    cmp-long v12, v8, v10

    .line 1258
    .line 1259
    if-ltz v12, :cond_4e

    .line 1260
    .line 1261
    iget v8, v1, LC4/g;->i:I

    .line 1262
    .line 1263
    const v9, 0x6d6f6f76

    .line 1264
    .line 1265
    .line 1266
    const v10, 0x68646c72    # 4.3148E24f

    .line 1267
    .line 1268
    .line 1269
    const v11, 0x6d657461

    .line 1270
    .line 1271
    .line 1272
    if-eq v8, v9, :cond_4a

    .line 1273
    .line 1274
    const v9, 0x7472616b

    .line 1275
    .line 1276
    .line 1277
    if-eq v8, v9, :cond_4a

    .line 1278
    .line 1279
    const v9, 0x6d646961

    .line 1280
    .line 1281
    .line 1282
    if-eq v8, v9, :cond_4a

    .line 1283
    .line 1284
    const v9, 0x6d696e66

    .line 1285
    .line 1286
    .line 1287
    if-eq v8, v9, :cond_4a

    .line 1288
    .line 1289
    const v9, 0x7374626c

    .line 1290
    .line 1291
    .line 1292
    if-eq v8, v9, :cond_4a

    .line 1293
    .line 1294
    const v9, 0x65647473

    .line 1295
    .line 1296
    .line 1297
    if-eq v8, v9, :cond_4a

    .line 1298
    .line 1299
    if-ne v8, v11, :cond_44

    .line 1300
    .line 1301
    goto/16 :goto_21

    .line 1302
    .line 1303
    :cond_44
    const v5, 0x6d646864

    .line 1304
    .line 1305
    .line 1306
    if-eq v8, v5, :cond_45

    .line 1307
    .line 1308
    const v5, 0x6d766864

    .line 1309
    .line 1310
    .line 1311
    if-eq v8, v5, :cond_45

    .line 1312
    .line 1313
    if-eq v8, v10, :cond_45

    .line 1314
    .line 1315
    const v5, 0x73747364

    .line 1316
    .line 1317
    .line 1318
    if-eq v8, v5, :cond_45

    .line 1319
    .line 1320
    const v5, 0x73747473

    .line 1321
    .line 1322
    .line 1323
    if-eq v8, v5, :cond_45

    .line 1324
    .line 1325
    const v5, 0x73747373

    .line 1326
    .line 1327
    .line 1328
    if-eq v8, v5, :cond_45

    .line 1329
    .line 1330
    const v5, 0x63747473

    .line 1331
    .line 1332
    .line 1333
    if-eq v8, v5, :cond_45

    .line 1334
    .line 1335
    const v5, 0x656c7374

    .line 1336
    .line 1337
    .line 1338
    if-eq v8, v5, :cond_45

    .line 1339
    .line 1340
    const v5, 0x73747363

    .line 1341
    .line 1342
    .line 1343
    if-eq v8, v5, :cond_45

    .line 1344
    .line 1345
    const v5, 0x7374737a

    .line 1346
    .line 1347
    .line 1348
    if-eq v8, v5, :cond_45

    .line 1349
    .line 1350
    const v5, 0x73747a32

    .line 1351
    .line 1352
    .line 1353
    if-eq v8, v5, :cond_45

    .line 1354
    .line 1355
    const v5, 0x7374636f

    .line 1356
    .line 1357
    .line 1358
    if-eq v8, v5, :cond_45

    .line 1359
    .line 1360
    const v5, 0x636f3634

    .line 1361
    .line 1362
    .line 1363
    if-eq v8, v5, :cond_45

    .line 1364
    .line 1365
    const v5, 0x746b6864

    .line 1366
    .line 1367
    .line 1368
    if-eq v8, v5, :cond_45

    .line 1369
    .line 1370
    if-eq v8, v4, :cond_45

    .line 1371
    .line 1372
    const v4, 0x75647461

    .line 1373
    .line 1374
    .line 1375
    if-eq v8, v4, :cond_45

    .line 1376
    .line 1377
    const v4, 0x6b657973

    .line 1378
    .line 1379
    .line 1380
    if-eq v8, v4, :cond_45

    .line 1381
    .line 1382
    const v4, 0x696c7374

    .line 1383
    .line 1384
    .line 1385
    if-ne v8, v4, :cond_46

    .line 1386
    .line 1387
    :cond_45
    const/16 v13, 0x8

    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :cond_46
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    iget v5, v1, LC4/g;->k:I

    .line 1395
    .line 1396
    int-to-long v5, v5

    .line 1397
    sub-long v10, v3, v5

    .line 1398
    .line 1399
    iget v3, v1, LC4/g;->i:I

    .line 1400
    .line 1401
    const v4, 0x6d707664

    .line 1402
    .line 1403
    .line 1404
    if-ne v3, v4, :cond_47

    .line 1405
    .line 1406
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1407
    .line 1408
    add-long v14, v10, v5

    .line 1409
    .line 1410
    iget-wide v3, v1, LC4/g;->j:J

    .line 1411
    .line 1412
    sub-long v16, v3, v5

    .line 1413
    .line 1414
    const-wide/16 v8, 0x0

    .line 1415
    .line 1416
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1422
    .line 1423
    .line 1424
    :cond_47
    const/4 v3, 0x0

    .line 1425
    iput-object v3, v1, LC4/g;->l:Ln5/r;

    .line 1426
    .line 1427
    const/4 v13, 0x1

    .line 1428
    iput v13, v1, LC4/g;->h:I

    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :goto_1e
    if-ne v3, v13, :cond_48

    .line 1433
    .line 1434
    const/4 v13, 0x1

    .line 1435
    goto :goto_1f

    .line 1436
    :cond_48
    const/4 v13, 0x0

    .line 1437
    :goto_1f
    invoke-static {v13}, La6/A;->g(Z)V

    .line 1438
    .line 1439
    .line 1440
    iget-wide v3, v1, LC4/g;->j:J

    .line 1441
    .line 1442
    const-wide/32 v7, 0x7fffffff

    .line 1443
    .line 1444
    .line 1445
    cmp-long v5, v3, v7

    .line 1446
    .line 1447
    if-gtz v5, :cond_49

    .line 1448
    .line 1449
    const/4 v13, 0x1

    .line 1450
    goto :goto_20

    .line 1451
    :cond_49
    const/4 v13, 0x0

    .line 1452
    :goto_20
    invoke-static {v13}, La6/A;->g(Z)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, Ln5/r;

    .line 1456
    .line 1457
    iget-wide v4, v1, LC4/g;->j:J

    .line 1458
    .line 1459
    long-to-int v5, v4

    .line 1460
    invoke-direct {v3, v5}, Ln5/r;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v6, Ln5/r;->a:[B

    .line 1464
    .line 1465
    iget-object v5, v3, Ln5/r;->a:[B

    .line 1466
    .line 1467
    const/4 v9, 0x0

    .line 1468
    const/16 v13, 0x8

    .line 1469
    .line 1470
    invoke-static {v4, v9, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v3, v1, LC4/g;->l:Ln5/r;

    .line 1474
    .line 1475
    const/4 v13, 0x1

    .line 1476
    iput v13, v1, LC4/g;->h:I

    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :cond_4a
    :goto_21
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v3

    .line 1484
    iget-wide v8, v1, LC4/g;->j:J

    .line 1485
    .line 1486
    add-long/2addr v3, v8

    .line 1487
    iget v6, v1, LC4/g;->k:I

    .line 1488
    .line 1489
    int-to-long v12, v6

    .line 1490
    sub-long/2addr v3, v12

    .line 1491
    cmp-long v6, v8, v12

    .line 1492
    .line 1493
    if-eqz v6, :cond_4c

    .line 1494
    .line 1495
    iget v6, v1, LC4/g;->i:I

    .line 1496
    .line 1497
    if-ne v6, v11, :cond_4c

    .line 1498
    .line 1499
    const/16 v13, 0x8

    .line 1500
    .line 1501
    invoke-virtual {v7, v13}, Ln5/r;->y(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v6, v7, Ln5/r;->a:[B

    .line 1505
    .line 1506
    const/4 v9, 0x0

    .line 1507
    invoke-interface {v0, v6, v9, v13}, Lv4/i;->f([BII)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v6, LC4/b;->a:[B

    .line 1511
    .line 1512
    iget v6, v7, Ln5/r;->b:I

    .line 1513
    .line 1514
    const/4 v14, 0x4

    .line 1515
    invoke-virtual {v7, v14}, Ln5/r;->C(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    if-eq v8, v10, :cond_4b

    .line 1523
    .line 1524
    add-int/lit8 v6, v6, 0x4

    .line 1525
    .line 1526
    :cond_4b
    invoke-virtual {v7, v6}, Ln5/r;->B(I)V

    .line 1527
    .line 1528
    .line 1529
    iget v6, v7, Ln5/r;->b:I

    .line 1530
    .line 1531
    invoke-interface {v0, v6}, Lv4/i;->r(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0}, Lv4/i;->i()V

    .line 1535
    .line 1536
    .line 1537
    :cond_4c
    new-instance v6, LC4/a$a;

    .line 1538
    .line 1539
    iget v7, v1, LC4/g;->i:I

    .line 1540
    .line 1541
    invoke-direct {v6, v7, v3, v4}, LC4/a$a;-><init>(IJ)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    iget-wide v5, v1, LC4/g;->j:J

    .line 1548
    .line 1549
    iget v7, v1, LC4/g;->k:I

    .line 1550
    .line 1551
    int-to-long v7, v7

    .line 1552
    cmp-long v9, v5, v7

    .line 1553
    .line 1554
    if-nez v9, :cond_4d

    .line 1555
    .line 1556
    invoke-virtual {v1, v3, v4}, LC4/g;->i(J)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_0

    .line 1560
    .line 1561
    :cond_4d
    const/4 v13, 0x0

    .line 1562
    iput v13, v1, LC4/g;->h:I

    .line 1563
    .line 1564
    iput v13, v1, LC4/g;->k:I

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1569
    .line 1570
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, LC4/g;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_58

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC4/a$a;

    .line 16
    .line 17
    iget-wide v5, v2, LC4/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v5, p1

    .line 20
    .line 21
    if-nez v2, :cond_58

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LC4/a$a;

    .line 29
    .line 30
    iget v2, v5, LC4/a;->a:I

    .line 31
    .line 32
    const v6, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_57

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v1, LC4/g;->v:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v13, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    new-instance v6, Lv4/p;

    .line 51
    .line 52
    invoke-direct {v6}, Lv4/p;-><init>()V

    .line 53
    .line 54
    .line 55
    const v7, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, LC4/a$a;->d(I)LC4/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x68646c72    # 4.3148E24f

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const v15, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v4, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_38

    .line 75
    .line 76
    sget-object v19, LC4/b;->a:[B

    .line 77
    .line 78
    iget-object v7, v7, LC4/a$b;->b:Ln5/r;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ln5/r;->B(I)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Ln5/r;->a()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lt v12, v9, :cond_36

    .line 92
    .line 93
    iget v12, v7, Ln5/r;->b:I

    .line 94
    .line 95
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_2f

    .line 104
    .line 105
    invoke-virtual {v7, v12}, Ln5/r;->B(I)V

    .line 106
    .line 107
    .line 108
    add-int v3, v12, v22

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ln5/r;->C(I)V

    .line 111
    .line 112
    .line 113
    iget v4, v7, Ln5/r;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ln5/r;->C(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v10, v8, :cond_2

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v7, v4}, Ln5/r;->B(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v4, v7, Ln5/r;->b:I

    .line 130
    .line 131
    if-ge v4, v3, :cond_2e

    .line 132
    .line 133
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v15, :cond_2d

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ln5/r;->B(I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v4, v10

    .line 147
    invoke-virtual {v7, v9}, Ln5/r;->C(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget v8, v7, Ln5/r;->b:I

    .line 156
    .line 157
    if-ge v8, v4, :cond_2b

    .line 158
    .line 159
    const-string v10, "Skipped unknown metadata entry: "

    .line 160
    .line 161
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    add-int v8, v20, v8

    .line 166
    .line 167
    const/16 v27, 0x8

    .line 168
    .line 169
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    shr-int/lit8 v15, v9, 0x18

    .line 174
    .line 175
    and-int/lit16 v15, v15, 0xff

    .line 176
    .line 177
    const/16 v13, 0xa9

    .line 178
    .line 179
    const-string v14, "MetadataUtil"

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    const-string v0, "TCON"

    .line 184
    .line 185
    if-eq v15, v13, :cond_3

    .line 186
    .line 187
    const/16 v13, 0xfd

    .line 188
    .line 189
    if-ne v15, v13, :cond_4

    .line 190
    .line 191
    :cond_3
    move/from16 v31, v4

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    const v13, 0x676e7265

    .line 196
    .line 197
    .line 198
    if-ne v9, v13, :cond_7

    .line 199
    .line 200
    :try_start_0
    invoke-static {v7}, LC4/f;->f(Ln5/r;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-lez v9, :cond_5

    .line 205
    .line 206
    sget-object v10, LC4/f;->a:[Ljava/lang/String;

    .line 207
    .line 208
    const/16 v13, 0xc0

    .line 209
    .line 210
    if-gt v9, v13, :cond_5

    .line 211
    .line 212
    add-int/lit8 v9, v9, -0x1

    .line 213
    .line 214
    aget-object v9, v10, v9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v9, 0x0

    .line 218
    :goto_5
    if-eqz v9, :cond_6

    .line 219
    .line 220
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v10, v0, v13, v9}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/4 v13, 0x0

    .line 228
    const-string v0, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v10, v13

    .line 234
    :goto_6
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 235
    .line 236
    .line 237
    :goto_7
    move/from16 v31, v4

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_7
    const/4 v13, 0x0

    .line 242
    const v0, 0x6469736b

    .line 243
    .line 244
    .line 245
    if-ne v9, v0, :cond_8

    .line 246
    .line 247
    :try_start_1
    const-string v0, "TPOS"

    .line 248
    .line 249
    invoke-static {v9, v0, v7}, LC4/f;->c(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_12

    .line 256
    .line 257
    :cond_8
    const v0, 0x74726b6e

    .line 258
    .line 259
    .line 260
    if-ne v9, v0, :cond_9

    .line 261
    .line 262
    const-string v0, "TRCK"

    .line 263
    .line 264
    invoke-static {v9, v0, v7}, LC4/f;->c(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const v0, 0x746d706f

    .line 270
    .line 271
    .line 272
    if-ne v9, v0, :cond_a

    .line 273
    .line 274
    const-string v0, "TBPM"

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static {v9, v0, v7, v10, v14}, LC4/f;->e(ILjava/lang/String;Ln5/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_8
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 283
    .line 284
    .line 285
    move-object v10, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const v0, 0x6370696c

    .line 288
    .line 289
    .line 290
    if-ne v9, v0, :cond_b

    .line 291
    .line 292
    :try_start_2
    const-string v0, "TCMP"

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-static {v9, v0, v7, v10, v10}, LC4/f;->e(ILjava/lang/String;Ln5/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    const v0, 0x636f7672

    .line 301
    .line 302
    .line 303
    if-ne v9, v0, :cond_c

    .line 304
    .line 305
    invoke-static {v7}, LC4/f;->b(Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const v0, 0x61415254

    .line 311
    .line 312
    .line 313
    if-ne v9, v0, :cond_d

    .line 314
    .line 315
    const-string v0, "TPE2"

    .line 316
    .line 317
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const v0, 0x736f6e6d

    .line 323
    .line 324
    .line 325
    if-ne v9, v0, :cond_e

    .line 326
    .line 327
    const-string v0, "TSOT"

    .line 328
    .line 329
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto :goto_6

    .line 334
    :cond_e
    const v0, 0x736f616c

    .line 335
    .line 336
    .line 337
    if-ne v9, v0, :cond_f

    .line 338
    .line 339
    const-string v0, "TSO2"

    .line 340
    .line 341
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    const v0, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v9, v0, :cond_10

    .line 350
    .line 351
    const-string v0, "TSOA"

    .line 352
    .line 353
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    const v0, 0x736f6161

    .line 359
    .line 360
    .line 361
    if-ne v9, v0, :cond_11

    .line 362
    .line 363
    const-string v0, "TSOP"

    .line 364
    .line 365
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_11
    const v0, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v9, v0, :cond_12

    .line 375
    .line 376
    const-string v0, "TSOC"

    .line 377
    .line 378
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_12
    const v0, 0x72746e67

    .line 385
    .line 386
    .line 387
    if-ne v9, v0, :cond_13

    .line 388
    .line 389
    const-string v0, "ITUNESADVISORY"

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v9, v0, v7, v14, v14}, LC4/f;->e(ILjava/lang/String;Ln5/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_13
    const v0, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v9, v0, :cond_14

    .line 402
    .line 403
    const-string v0, "ITUNESGAPLESS"

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static {v9, v0, v7, v14, v10}, LC4/f;->e(ILjava/lang/String;Ln5/r;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_14
    const v0, 0x736f736e

    .line 414
    .line 415
    .line 416
    if-ne v9, v0, :cond_15

    .line 417
    .line 418
    const-string v0, "TVSHOWSORT"

    .line 419
    .line 420
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_15
    const v0, 0x74767368

    .line 427
    .line 428
    .line 429
    if-ne v9, v0, :cond_16

    .line 430
    .line 431
    const-string v0, "TVSHOW"

    .line 432
    .line 433
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_16
    const v0, 0x2d2d2d2d

    .line 440
    .line 441
    .line 442
    if-ne v9, v0, :cond_1d

    .line 443
    .line 444
    move-object v10, v13

    .line 445
    move-object v14, v10

    .line 446
    const/4 v0, -0x1

    .line 447
    const/4 v9, -0x1

    .line 448
    :goto_9
    iget v15, v7, Ln5/r;->b:I

    .line 449
    .line 450
    if-ge v15, v8, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    move/from16 v31, v4

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v7, v4}, Ln5/r;->C(I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x6d65616e

    .line 467
    .line 468
    .line 469
    if-ne v13, v4, :cond_17

    .line 470
    .line 471
    add-int/lit8 v4, v20, -0xc

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Ln5/r;->n(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    goto :goto_a

    .line 478
    :cond_17
    const v4, 0x6e616d65

    .line 479
    .line 480
    .line 481
    if-ne v13, v4, :cond_18

    .line 482
    .line 483
    add-int/lit8 v4, v20, -0xc

    .line 484
    .line 485
    invoke-virtual {v7, v4}, Ln5/r;->n(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    goto :goto_a

    .line 490
    :cond_18
    const v4, 0x64617461

    .line 491
    .line 492
    .line 493
    if-ne v13, v4, :cond_19

    .line 494
    .line 495
    move v0, v15

    .line 496
    move/from16 v9, v20

    .line 497
    .line 498
    :cond_19
    add-int/lit8 v4, v20, -0xc

    .line 499
    .line 500
    invoke-virtual {v7, v4}, Ln5/r;->C(I)V

    .line 501
    .line 502
    .line 503
    :goto_a
    move/from16 v4, v31

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    goto :goto_9

    .line 507
    :cond_1a
    move/from16 v31, v4

    .line 508
    .line 509
    if-eqz v10, :cond_1c

    .line 510
    .line 511
    if-eqz v14, :cond_1c

    .line 512
    .line 513
    const/4 v4, -0x1

    .line 514
    if-ne v0, v4, :cond_1b

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1b
    invoke-virtual {v7, v0}, Ln5/r;->B(I)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x10

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Ln5/r;->C(I)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v9, v9, -0x10

    .line 526
    .line 527
    invoke-virtual {v7, v9}, Ln5/r;->n(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 532
    .line 533
    invoke-direct {v4, v10, v14, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    .line 536
    move-object v10, v4

    .line 537
    goto :goto_c

    .line 538
    :cond_1c
    :goto_b
    const/4 v10, 0x0

    .line 539
    :goto_c
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_1d
    move/from16 v31, v4

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :goto_d
    const v4, 0xffffff

    .line 549
    .line 550
    .line 551
    and-int/2addr v4, v9

    .line 552
    const v13, 0x636d74

    .line 553
    .line 554
    .line 555
    if-ne v4, v13, :cond_1e

    .line 556
    .line 557
    :try_start_3
    invoke-static {v9, v7}, LC4/f;->a(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    goto :goto_c

    .line 562
    :cond_1e
    const v13, 0x6e616d

    .line 563
    .line 564
    .line 565
    if-eq v4, v13, :cond_29

    .line 566
    .line 567
    const v13, 0x74726b

    .line 568
    .line 569
    .line 570
    if-ne v4, v13, :cond_1f

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_1f
    const v13, 0x636f6d

    .line 575
    .line 576
    .line 577
    if-eq v4, v13, :cond_28

    .line 578
    .line 579
    const v13, 0x777274

    .line 580
    .line 581
    .line 582
    if-ne v4, v13, :cond_20

    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_20
    const v13, 0x646179

    .line 587
    .line 588
    .line 589
    if-ne v4, v13, :cond_21

    .line 590
    .line 591
    const-string v0, "TDRC"

    .line 592
    .line 593
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    goto :goto_c

    .line 598
    :cond_21
    const v13, 0x415254

    .line 599
    .line 600
    .line 601
    if-ne v4, v13, :cond_22

    .line 602
    .line 603
    const-string v0, "TPE1"

    .line 604
    .line 605
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    goto :goto_c

    .line 610
    :cond_22
    const v13, 0x746f6f

    .line 611
    .line 612
    .line 613
    if-ne v4, v13, :cond_23

    .line 614
    .line 615
    const-string v0, "TSSE"

    .line 616
    .line 617
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    goto :goto_c

    .line 622
    :cond_23
    const v13, 0x616c62

    .line 623
    .line 624
    .line 625
    if-ne v4, v13, :cond_24

    .line 626
    .line 627
    const-string v0, "TALB"

    .line 628
    .line 629
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    goto :goto_c

    .line 634
    :cond_24
    const v13, 0x6c7972

    .line 635
    .line 636
    .line 637
    if-ne v4, v13, :cond_25

    .line 638
    .line 639
    const-string v0, "USLT"

    .line 640
    .line 641
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    goto :goto_c

    .line 646
    :cond_25
    const v13, 0x67656e

    .line 647
    .line 648
    .line 649
    if-ne v4, v13, :cond_26

    .line 650
    .line 651
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    goto :goto_c

    .line 656
    :cond_26
    const v0, 0x677270

    .line 657
    .line 658
    .line 659
    if-ne v4, v0, :cond_27

    .line 660
    .line 661
    const-string v0, "TIT1"

    .line 662
    .line 663
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    goto/16 :goto_c

    .line 668
    .line 669
    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, LC4/a;->a(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 689
    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    goto :goto_11

    .line 693
    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    .line 694
    .line 695
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_29
    :goto_10
    const-string v0, "TIT2"

    .line 702
    .line 703
    invoke-static {v9, v0, v7}, LC4/f;->d(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 704
    .line 705
    .line 706
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :goto_11
    if-eqz v10, :cond_2a

    .line 710
    .line 711
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_2a
    move-object/from16 v0, v30

    .line 715
    .line 716
    move/from16 v4, v31

    .line 717
    .line 718
    const/16 v9, 0x8

    .line 719
    .line 720
    const/4 v13, 0x1

    .line 721
    const v15, 0x696c7374

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :goto_12
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_2b
    move-object/from16 v30, v0

    .line 731
    .line 732
    const/16 v27, 0x8

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2c

    .line 739
    .line 740
    :goto_13
    const/16 v20, 0x0

    .line 741
    .line 742
    goto/16 :goto_18

    .line 743
    .line 744
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 745
    .line 746
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v20, v0

    .line 750
    .line 751
    goto/16 :goto_18

    .line 752
    .line 753
    :cond_2d
    move-object/from16 v30, v0

    .line 754
    .line 755
    const/16 v27, 0x8

    .line 756
    .line 757
    add-int/2addr v4, v10

    .line 758
    invoke-virtual {v7, v4}, Ln5/r;->B(I)V

    .line 759
    .line 760
    .line 761
    const v8, 0x68646c72    # 4.3148E24f

    .line 762
    .line 763
    .line 764
    const/16 v9, 0x8

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    const v15, 0x696c7374

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_2e
    move-object/from16 v30, v0

    .line 773
    .line 774
    const/16 v27, 0x8

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_2f
    move-object/from16 v30, v0

    .line 778
    .line 779
    const/16 v27, 0x8

    .line 780
    .line 781
    const v0, 0x736d7461

    .line 782
    .line 783
    .line 784
    if-ne v3, v0, :cond_35

    .line 785
    .line 786
    invoke-virtual {v7, v12}, Ln5/r;->B(I)V

    .line 787
    .line 788
    .line 789
    add-int v0, v12, v22

    .line 790
    .line 791
    const/16 v3, 0xc

    .line 792
    .line 793
    invoke-virtual {v7, v3}, Ln5/r;->C(I)V

    .line 794
    .line 795
    .line 796
    :goto_14
    iget v3, v7, Ln5/r;->b:I

    .line 797
    .line 798
    if-ge v3, v0, :cond_30

    .line 799
    .line 800
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    const v9, 0x73617574

    .line 809
    .line 810
    .line 811
    if-ne v8, v9, :cond_34

    .line 812
    .line 813
    const/16 v0, 0xe

    .line 814
    .line 815
    if-ge v4, v0, :cond_31

    .line 816
    .line 817
    :cond_30
    :goto_15
    const/16 v21, 0x0

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_31
    const/4 v0, 0x5

    .line 821
    invoke-virtual {v7, v0}, Ln5/r;->C(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Ln5/r;->r()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/16 v3, 0xc

    .line 829
    .line 830
    if-eq v0, v3, :cond_32

    .line 831
    .line 832
    const/16 v4, 0xd

    .line 833
    .line 834
    if-eq v0, v4, :cond_32

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_32
    if-ne v0, v3, :cond_33

    .line 838
    .line 839
    const/high16 v0, 0x43700000    # 240.0f

    .line 840
    .line 841
    :goto_16
    const/4 v10, 0x1

    .line 842
    goto :goto_17

    .line 843
    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :goto_17
    invoke-virtual {v7, v10}, Ln5/r;->C(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Ln5/r;->r()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 854
    .line 855
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 856
    .line 857
    invoke-direct {v8, v3, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    .line 858
    .line 859
    .line 860
    new-array v0, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    aput-object v8, v0, v23

    .line 865
    .line 866
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v21, v4

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_34
    add-int/2addr v3, v4

    .line 873
    invoke-virtual {v7, v3}, Ln5/r;->B(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_35
    :goto_18
    add-int v12, v12, v22

    .line 878
    .line 879
    invoke-virtual {v7, v12}, Ln5/r;->B(I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v30

    .line 883
    .line 884
    const v4, 0x6d657461

    .line 885
    .line 886
    .line 887
    const v8, 0x68646c72    # 4.3148E24f

    .line 888
    .line 889
    .line 890
    const/16 v9, 0x8

    .line 891
    .line 892
    const/4 v10, 0x4

    .line 893
    const/4 v13, 0x1

    .line 894
    const v15, 0x696c7374

    .line 895
    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_36
    move-object/from16 v30, v0

    .line 900
    .line 901
    move-object/from16 v14, v20

    .line 902
    .line 903
    move-object/from16 v0, v21

    .line 904
    .line 905
    const/16 v27, 0x8

    .line 906
    .line 907
    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 914
    .line 915
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 918
    .line 919
    if-eqz v3, :cond_37

    .line 920
    .line 921
    invoke-virtual {v6, v3}, Lv4/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 922
    .line 923
    .line 924
    :cond_37
    const v4, 0x6d657461

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_38
    move-object/from16 v30, v0

    .line 929
    .line 930
    const/16 v27, 0x8

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    const/4 v3, 0x0

    .line 934
    :goto_19
    invoke-virtual {v5, v4}, LC4/a$a;->c(I)LC4/a$a;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-eqz v4, :cond_41

    .line 939
    .line 940
    sget-object v7, LC4/b;->a:[B

    .line 941
    .line 942
    const v7, 0x68646c72    # 4.3148E24f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v7}, LC4/a$a;->d(I)LC4/a$b;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    const v8, 0x6b657973

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v8}, LC4/a$a;->d(I)LC4/a$b;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    const v9, 0x696c7374

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v9}, LC4/a$a;->d(I)LC4/a$b;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    if-eqz v7, :cond_41

    .line 964
    .line 965
    if-eqz v8, :cond_41

    .line 966
    .line 967
    if-eqz v4, :cond_41

    .line 968
    .line 969
    iget-object v7, v7, LC4/a$b;->b:Ln5/r;

    .line 970
    .line 971
    const/16 v9, 0x10

    .line 972
    .line 973
    invoke-virtual {v7, v9}, Ln5/r;->B(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    const v9, 0x6d647461

    .line 981
    .line 982
    .line 983
    if-eq v7, v9, :cond_39

    .line 984
    .line 985
    goto/16 :goto_1f

    .line 986
    .line 987
    :cond_39
    iget-object v7, v8, LC4/a$b;->b:Ln5/r;

    .line 988
    .line 989
    const/16 v8, 0xc

    .line 990
    .line 991
    invoke-virtual {v7, v8}, Ln5/r;->B(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    new-array v9, v8, [Ljava/lang/String;

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    :goto_1a
    if-ge v10, v8, :cond_3a

    .line 1002
    .line 1003
    invoke-virtual {v7}, Ln5/r;->d()I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    const/4 v13, 0x4

    .line 1008
    invoke-virtual {v7, v13}, Ln5/r;->C(I)V

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v12, v12, -0x8

    .line 1012
    .line 1013
    sget-object v13, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 1014
    .line 1015
    invoke-virtual {v7, v12, v13}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    aput-object v12, v9, v10

    .line 1020
    .line 1021
    add-int/lit8 v10, v10, 0x1

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_3a
    iget-object v4, v4, LC4/a$b;->b:Ln5/r;

    .line 1025
    .line 1026
    const/16 v7, 0x8

    .line 1027
    .line 1028
    invoke-virtual {v4, v7}, Ln5/r;->B(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v10, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    :goto_1b
    invoke-virtual {v4}, Ln5/r;->a()I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    if-le v12, v7, :cond_3f

    .line 1041
    .line 1042
    iget v12, v4, Ln5/r;->b:I

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    const/16 v29, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v14, v14, -0x1

    .line 1055
    .line 1056
    if-ltz v14, :cond_3d

    .line 1057
    .line 1058
    if-ge v14, v8, :cond_3d

    .line 1059
    .line 1060
    aget-object v14, v9, v14

    .line 1061
    .line 1062
    add-int v15, v12, v13

    .line 1063
    .line 1064
    :goto_1c
    iget v7, v4, Ln5/r;->b:I

    .line 1065
    .line 1066
    if-ge v7, v15, :cond_3c

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1069
    .line 1070
    .line 1071
    move-result v16

    .line 1072
    move-object/from16 v18, v0

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    move-object/from16 v20, v3

    .line 1079
    .line 1080
    const v3, 0x64617461

    .line 1081
    .line 1082
    .line 1083
    if-ne v0, v3, :cond_3b

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v4}, Ln5/r;->d()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    add-int/lit8 v15, v16, -0x10

    .line 1094
    .line 1095
    new-array v3, v15, [B

    .line 1096
    .line 1097
    move-object/from16 v21, v5

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-virtual {v4, v3, v5, v15}, Ln5/r;->c([BII)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1104
    .line 1105
    invoke-direct {v5, v7, v0, v14, v3}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(IILjava/lang/String;[B)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_3b
    move-object/from16 v21, v5

    .line 1110
    .line 1111
    add-int v7, v7, v16

    .line 1112
    .line 1113
    invoke-virtual {v4, v7}, Ln5/r;->B(I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v0, v18

    .line 1117
    .line 1118
    move-object/from16 v3, v20

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3c
    move-object/from16 v18, v0

    .line 1122
    .line 1123
    move-object/from16 v20, v3

    .line 1124
    .line 1125
    move-object/from16 v21, v5

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    :goto_1d
    if-eqz v5, :cond_3e

    .line 1129
    .line 1130
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_3d
    move-object/from16 v18, v0

    .line 1135
    .line 1136
    move-object/from16 v20, v3

    .line 1137
    .line 1138
    move-object/from16 v21, v5

    .line 1139
    .line 1140
    const-string v0, "AtomParsers"

    .line 1141
    .line 1142
    const-string v3, "Skipped metadata with unknown key index: "

    .line 1143
    .line 1144
    invoke-static {v14, v3, v0}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3e
    :goto_1e
    add-int/2addr v12, v13

    .line 1148
    invoke-virtual {v4, v12}, Ln5/r;->B(I)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v0, v18

    .line 1152
    .line 1153
    move-object/from16 v3, v20

    .line 1154
    .line 1155
    move-object/from16 v5, v21

    .line 1156
    .line 1157
    const/16 v7, 0x8

    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_3f
    move-object/from16 v18, v0

    .line 1161
    .line 1162
    move-object/from16 v20, v3

    .line 1163
    .line 1164
    move-object/from16 v21, v5

    .line 1165
    .line 1166
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_40

    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_40
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1174
    .line 1175
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_41
    :goto_1f
    move-object/from16 v18, v0

    .line 1180
    .line 1181
    move-object/from16 v20, v3

    .line 1182
    .line 1183
    move-object/from16 v21, v5

    .line 1184
    .line 1185
    :goto_20
    const/4 v0, 0x0

    .line 1186
    :goto_21
    new-instance v12, LC0/n;

    .line 1187
    .line 1188
    const/4 v13, 0x4

    .line 1189
    invoke-direct {v12, v13}, LC0/n;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/4 v10, 0x0

    .line 1199
    move-object/from16 v5, v21

    .line 1200
    .line 1201
    invoke-static/range {v5 .. v12}, LC4/b;->e(LC4/a$a;Lv4/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLC6/d;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iget-object v4, v1, LC4/g;->q:Lv4/j;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    const/4 v9, -0x1

    .line 1215
    const/4 v10, 0x0

    .line 1216
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :goto_22
    if-ge v10, v5, :cond_51

    .line 1222
    .line 1223
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    check-cast v15, LC4/n;

    .line 1228
    .line 1229
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    iget v7, v15, LC4/n;->b:I

    .line 1235
    .line 1236
    iget v8, v15, LC4/n;->e:I

    .line 1237
    .line 1238
    if-nez v7, :cond_42

    .line 1239
    .line 1240
    move-object/from16 v26, v0

    .line 1241
    .line 1242
    move-object/from16 v16, v3

    .line 1243
    .line 1244
    move/from16 v19, v5

    .line 1245
    .line 1246
    move-object/from16 v31, v6

    .line 1247
    .line 1248
    const/4 v0, -0x1

    .line 1249
    goto/16 :goto_2d

    .line 1250
    .line 1251
    :cond_42
    iget-object v7, v15, LC4/n;->a:LC4/k;

    .line 1252
    .line 1253
    const-wide/16 v24, 0x0

    .line 1254
    .line 1255
    iget-wide v13, v7, LC4/k;->e:J

    .line 1256
    .line 1257
    move-object/from16 v16, v3

    .line 1258
    .line 1259
    iget-object v3, v7, LC4/k;->f:Lcom/google/android/exoplayer2/k;

    .line 1260
    .line 1261
    move/from16 v19, v5

    .line 1262
    .line 1263
    iget v5, v7, LC4/k;->b:I

    .line 1264
    .line 1265
    cmp-long v26, v13, v21

    .line 1266
    .line 1267
    if-eqz v26, :cond_43

    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_43
    iget-wide v13, v15, LC4/n;->h:J

    .line 1271
    .line 1272
    :goto_23
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v11

    .line 1276
    move/from16 v26, v8

    .line 1277
    .line 1278
    new-instance v8, LC4/g$a;

    .line 1279
    .line 1280
    move-wide/from16 v27, v11

    .line 1281
    .line 1282
    invoke-interface {v4, v10, v5}, Lv4/j;->f(II)Lv4/v;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-direct {v8, v7, v15, v11}, LC4/g$a;-><init>(LC4/k;LC4/n;Lv4/v;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v7, "audio/true-hd"

    .line 1290
    .line 1291
    iget-object v11, v3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_44

    .line 1298
    .line 1299
    mul-int/lit8 v7, v26, 0x10

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_44
    add-int/lit8 v7, v26, 0x1e

    .line 1303
    .line 1304
    :goto_24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iput v7, v3, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 1309
    .line 1310
    const/4 v7, 0x2

    .line 1311
    if-ne v5, v7, :cond_45

    .line 1312
    .line 1313
    cmp-long v7, v13, v24

    .line 1314
    .line 1315
    if-lez v7, :cond_45

    .line 1316
    .line 1317
    iget v7, v15, LC4/n;->b:I

    .line 1318
    .line 1319
    const/4 v11, 0x1

    .line 1320
    if-le v7, v11, :cond_46

    .line 1321
    .line 1322
    int-to-float v7, v7

    .line 1323
    long-to-float v12, v13

    .line 1324
    const v13, 0x49742400    # 1000000.0f

    .line 1325
    .line 1326
    .line 1327
    div-float/2addr v12, v13

    .line 1328
    div-float/2addr v7, v12

    .line 1329
    iput v7, v3, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 1330
    .line 1331
    goto :goto_25

    .line 1332
    :cond_45
    const/4 v11, 0x1

    .line 1333
    :cond_46
    :goto_25
    if-ne v5, v11, :cond_47

    .line 1334
    .line 1335
    iget v7, v6, Lv4/p;->a:I

    .line 1336
    .line 1337
    const/4 v11, -0x1

    .line 1338
    if-eq v7, v11, :cond_47

    .line 1339
    .line 1340
    iget v12, v6, Lv4/p;->b:I

    .line 1341
    .line 1342
    if-eq v12, v11, :cond_47

    .line 1343
    .line 1344
    iput v7, v3, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 1345
    .line 1346
    iput v12, v3, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 1347
    .line 1348
    :cond_47
    iget-object v7, v1, LC4/g;->g:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    if-eqz v11, :cond_48

    .line 1355
    .line 1356
    const/4 v11, 0x0

    .line 1357
    :goto_26
    const/4 v7, 0x2

    .line 1358
    goto :goto_27

    .line 1359
    :cond_48
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1360
    .line 1361
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_26

    .line 1365
    :goto_27
    new-array v12, v7, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1366
    .line 1367
    const/4 v14, 0x0

    .line 1368
    aput-object v18, v12, v14

    .line 1369
    .line 1370
    const/4 v13, 0x1

    .line 1371
    aput-object v11, v12, v13

    .line 1372
    .line 1373
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1374
    .line 1375
    new-array v15, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1376
    .line 1377
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1378
    .line 1379
    .line 1380
    if-ne v5, v13, :cond_49

    .line 1381
    .line 1382
    if-eqz v20, :cond_4b

    .line 1383
    .line 1384
    move-object/from16 v11, v20

    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :cond_49
    if-ne v5, v7, :cond_4b

    .line 1388
    .line 1389
    if-eqz v0, :cond_4b

    .line 1390
    .line 1391
    const/4 v7, 0x0

    .line 1392
    :goto_28
    iget-object v13, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1393
    .line 1394
    array-length v14, v13

    .line 1395
    if-ge v7, v14, :cond_4b

    .line 1396
    .line 1397
    aget-object v13, v13, v7

    .line 1398
    .line 1399
    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1400
    .line 1401
    if-eqz v14, :cond_4a

    .line 1402
    .line 1403
    check-cast v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1404
    .line 1405
    const-string v14, "com.android.capture.fps"

    .line 1406
    .line 1407
    iget-object v15, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    if-eqz v14, :cond_4a

    .line 1414
    .line 1415
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1416
    .line 1417
    const/4 v7, 0x1

    .line 1418
    new-array v14, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    aput-object v13, v14, v23

    .line 1423
    .line 1424
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_29

    .line 1428
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 1429
    .line 1430
    goto :goto_28

    .line 1431
    :cond_4b
    :goto_29
    const/4 v7, 0x0

    .line 1432
    :goto_2a
    iget-object v13, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1433
    .line 1434
    const/4 v14, 0x2

    .line 1435
    if-ge v7, v14, :cond_4e

    .line 1436
    .line 1437
    aget-object v14, v12, v7

    .line 1438
    .line 1439
    if-nez v14, :cond_4c

    .line 1440
    .line 1441
    goto :goto_2b

    .line 1442
    :cond_4c
    iget-object v14, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1443
    .line 1444
    array-length v15, v14

    .line 1445
    if-nez v15, :cond_4d

    .line 1446
    .line 1447
    :goto_2b
    move-object/from16 v26, v0

    .line 1448
    .line 1449
    move-object/from16 v31, v6

    .line 1450
    .line 1451
    goto :goto_2c

    .line 1452
    :cond_4d
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1453
    .line 1454
    sget v15, Ln5/B;->a:I

    .line 1455
    .line 1456
    array-length v15, v13

    .line 1457
    move-object/from16 v26, v0

    .line 1458
    .line 1459
    array-length v0, v14

    .line 1460
    add-int/2addr v15, v0

    .line 1461
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    array-length v13, v13

    .line 1466
    array-length v15, v14

    .line 1467
    move-object/from16 v31, v6

    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    invoke-static {v14, v6, v0, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    .line 1472
    .line 1473
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1474
    .line 1475
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1479
    .line 1480
    move-object/from16 v0, v26

    .line 1481
    .line 1482
    move-object/from16 v6, v31

    .line 1483
    .line 1484
    goto :goto_2a

    .line 1485
    :cond_4e
    move-object/from16 v26, v0

    .line 1486
    .line 1487
    move-object/from16 v31, v6

    .line 1488
    .line 1489
    array-length v0, v13

    .line 1490
    if-lez v0, :cond_4f

    .line 1491
    .line 1492
    iput-object v11, v3, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1493
    .line 1494
    :cond_4f
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 1495
    .line 1496
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v8, LC4/g$a;->c:Lv4/v;

    .line 1500
    .line 1501
    invoke-interface {v3, v0}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v7, 0x2

    .line 1505
    const/4 v0, -0x1

    .line 1506
    if-ne v5, v7, :cond_50

    .line 1507
    .line 1508
    if-ne v9, v0, :cond_50

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    :cond_50
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-wide/from16 v11, v27

    .line 1518
    .line 1519
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    .line 1520
    .line 1521
    move-object/from16 v3, v16

    .line 1522
    .line 1523
    move/from16 v5, v19

    .line 1524
    .line 1525
    move-object/from16 v0, v26

    .line 1526
    .line 1527
    move-object/from16 v6, v31

    .line 1528
    .line 1529
    goto/16 :goto_22

    .line 1530
    .line 1531
    :cond_51
    const/4 v0, -0x1

    .line 1532
    const-wide/16 v24, 0x0

    .line 1533
    .line 1534
    iput v9, v1, LC4/g;->t:I

    .line 1535
    .line 1536
    iput-wide v11, v1, LC4/g;->u:J

    .line 1537
    .line 1538
    const/4 v14, 0x0

    .line 1539
    new-array v3, v14, [LC4/g$a;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, [LC4/g$a;

    .line 1546
    .line 1547
    iput-object v2, v1, LC4/g;->r:[LC4/g$a;

    .line 1548
    .line 1549
    array-length v3, v2

    .line 1550
    new-array v3, v3, [[J

    .line 1551
    .line 1552
    array-length v5, v2

    .line 1553
    new-array v5, v5, [I

    .line 1554
    .line 1555
    array-length v6, v2

    .line 1556
    new-array v6, v6, [J

    .line 1557
    .line 1558
    array-length v7, v2

    .line 1559
    new-array v7, v7, [Z

    .line 1560
    .line 1561
    const/4 v14, 0x0

    .line 1562
    :goto_2e
    array-length v8, v2

    .line 1563
    if-ge v14, v8, :cond_52

    .line 1564
    .line 1565
    aget-object v8, v2, v14

    .line 1566
    .line 1567
    iget-object v8, v8, LC4/g$a;->b:LC4/n;

    .line 1568
    .line 1569
    iget v8, v8, LC4/n;->b:I

    .line 1570
    .line 1571
    new-array v8, v8, [J

    .line 1572
    .line 1573
    aput-object v8, v3, v14

    .line 1574
    .line 1575
    aget-object v8, v2, v14

    .line 1576
    .line 1577
    iget-object v8, v8, LC4/g$a;->b:LC4/n;

    .line 1578
    .line 1579
    iget-object v8, v8, LC4/n;->f:[J

    .line 1580
    .line 1581
    const/16 v23, 0x0

    .line 1582
    .line 1583
    aget-wide v9, v8, v23

    .line 1584
    .line 1585
    aput-wide v9, v6, v14

    .line 1586
    .line 1587
    add-int/lit8 v14, v14, 0x1

    .line 1588
    .line 1589
    goto :goto_2e

    .line 1590
    :cond_52
    move-wide/from16 v13, v24

    .line 1591
    .line 1592
    const/4 v8, 0x0

    .line 1593
    :goto_2f
    array-length v9, v2

    .line 1594
    if-ge v8, v9, :cond_56

    .line 1595
    .line 1596
    const-wide v9, 0x7fffffffffffffffL

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    move-wide v10, v9

    .line 1602
    const/4 v9, -0x1

    .line 1603
    const/4 v12, 0x0

    .line 1604
    :goto_30
    array-length v15, v2

    .line 1605
    if-ge v12, v15, :cond_54

    .line 1606
    .line 1607
    aget-boolean v15, v7, v12

    .line 1608
    .line 1609
    if-nez v15, :cond_53

    .line 1610
    .line 1611
    aget-wide v16, v6, v12

    .line 1612
    .line 1613
    cmp-long v15, v16, v10

    .line 1614
    .line 1615
    if-gtz v15, :cond_53

    .line 1616
    .line 1617
    move v9, v12

    .line 1618
    move-wide/from16 v10, v16

    .line 1619
    .line 1620
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 1621
    .line 1622
    goto :goto_30

    .line 1623
    :cond_54
    aget v10, v5, v9

    .line 1624
    .line 1625
    aget-object v11, v3, v9

    .line 1626
    .line 1627
    aput-wide v13, v11, v10

    .line 1628
    .line 1629
    aget-object v12, v2, v9

    .line 1630
    .line 1631
    iget-object v12, v12, LC4/g$a;->b:LC4/n;

    .line 1632
    .line 1633
    iget-object v15, v12, LC4/n;->d:[I

    .line 1634
    .line 1635
    aget v15, v15, v10

    .line 1636
    .line 1637
    int-to-long v0, v15

    .line 1638
    add-long/2addr v13, v0

    .line 1639
    const/16 v29, 0x1

    .line 1640
    .line 1641
    add-int/lit8 v10, v10, 0x1

    .line 1642
    .line 1643
    aput v10, v5, v9

    .line 1644
    .line 1645
    array-length v0, v11

    .line 1646
    if-ge v10, v0, :cond_55

    .line 1647
    .line 1648
    iget-object v0, v12, LC4/n;->f:[J

    .line 1649
    .line 1650
    aget-wide v10, v0, v10

    .line 1651
    .line 1652
    aput-wide v10, v6, v9

    .line 1653
    .line 1654
    goto :goto_31

    .line 1655
    :cond_55
    aput-boolean v29, v7, v9

    .line 1656
    .line 1657
    add-int/lit8 v8, v8, 0x1

    .line 1658
    .line 1659
    :goto_31
    const/4 v0, -0x1

    .line 1660
    move-object/from16 v1, p0

    .line 1661
    .line 1662
    goto :goto_2f

    .line 1663
    :cond_56
    iput-object v3, v1, LC4/g;->s:[[J

    .line 1664
    .line 1665
    invoke-interface {v4}, Lv4/j;->a()V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v4, v1}, Lv4/j;->p(Lv4/t;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 1672
    .line 1673
    .line 1674
    const/4 v7, 0x2

    .line 1675
    iput v7, v1, LC4/g;->h:I

    .line 1676
    .line 1677
    goto/16 :goto_0

    .line 1678
    .line 1679
    :cond_57
    move-object/from16 v30, v0

    .line 1680
    .line 1681
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_0

    .line 1686
    .line 1687
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LC4/a$a;

    .line 1692
    .line 1693
    iget-object v0, v0, LC4/a$a;->d:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :cond_58
    iget v0, v1, LC4/g;->h:I

    .line 1701
    .line 1702
    const/4 v7, 0x2

    .line 1703
    if-eq v0, v7, :cond_59

    .line 1704
    .line 1705
    const/4 v14, 0x0

    .line 1706
    iput v14, v1, LC4/g;->h:I

    .line 1707
    .line 1708
    iput v14, v1, LC4/g;->k:I

    .line 1709
    .line 1710
    :cond_59
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
