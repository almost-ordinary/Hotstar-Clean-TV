.class public final LR1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/D$a;,
        LR1/D$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LF0/z;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LR1/g;

.field public final g:LH1/m$a;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LR1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:LF4/v;

.field public l:LR1/C;

.field public m:Lk1/o;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LR1/E;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILH1/m$a;LF0/F;LR1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LR1/D;->f:LR1/g;

    .line 5
    .line 6
    iput p1, p0, LR1/D;->a:I

    .line 7
    .line 8
    iput p2, p0, LR1/D;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LR1/D;->g:LH1/m$a;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR1/D;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LR1/D;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, LF0/z;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, LF0/z;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LR1/D;->d:LF0/z;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LR1/D;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LR1/D;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LR1/D;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LR1/D;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, LF4/v;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, LF4/v;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LR1/D;->k:LF4/v;

    .line 83
    .line 84
    sget-object p4, Lk1/o;->B:Lk1/o$a;

    .line 85
    .line 86
    iput-object p4, p0, LR1/D;->m:Lk1/o;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, LR1/D;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p5, 0x0

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LR1/E;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, LR1/A;

    .line 126
    .line 127
    new-instance p4, LR1/D$a;

    .line 128
    .line 129
    invoke-direct {p4, p0}, LR1/D$a;-><init>(LR1/D;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, LR1/A;-><init>(LR1/z;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, LR1/D;->r:LR1/E;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget p1, p0, LR1/D;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LAf/g;->z(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LR1/D;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LF0/F;

    .line 30
    .line 31
    invoke-virtual {v5}, LF0/F;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LF0/F;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, LF0/F;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, LR1/D;->l:LR1/C;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lk1/e;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LR1/D;->d:LF0/z;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LF0/z;->D(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LR1/D;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, LR1/D;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LR1/E;

    .line 111
    .line 112
    invoke-interface {p2}, LR1/E;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, LR1/D;->s:I

    .line 119
    .line 120
    return-void
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 26

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
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, LR1/D;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v17, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, LR1/D;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v7, v0, LR1/D;->k:LF4/v;

    .line 37
    .line 38
    cmp-long v11, v12, v18

    .line 39
    .line 40
    if-eqz v11, :cond_10

    .line 41
    .line 42
    if-nez v17, :cond_10

    .line 43
    .line 44
    iget-boolean v11, v7, LF4/v;->a:Z

    .line 45
    .line 46
    if-nez v11, :cond_10

    .line 47
    .line 48
    iget v5, v0, LR1/D;->t:I

    .line 49
    .line 50
    iget-object v6, v7, LF4/v;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LF0/F;

    .line 53
    .line 54
    iget-object v11, v7, LF4/v;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, LF0/z;

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v1}, LF4/v;->a(Lk1/n;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    iget-boolean v12, v7, LF4/v;->c:Z

    .line 65
    .line 66
    const v13, 0x1b8a0

    .line 67
    .line 68
    .line 69
    if-nez v12, :cond_8

    .line 70
    .line 71
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    int-to-long v12, v13

    .line 76
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    long-to-int v6, v12

    .line 81
    int-to-long v12, v6

    .line 82
    sub-long/2addr v14, v12

    .line 83
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    cmp-long v16, v12, v14

    .line 88
    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    iput-wide v14, v2, Lk1/A;->a:J

    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    invoke-virtual {v11, v6}, LF0/z;->D(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lk1/n;->i()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v11, LF0/z;->a:[B

    .line 101
    .line 102
    invoke-interface {v1, v2, v4, v6}, Lk1/n;->f([BII)V

    .line 103
    .line 104
    .line 105
    iget v1, v11, LF0/z;->b:I

    .line 106
    .line 107
    iget v2, v11, LF0/z;->c:I

    .line 108
    .line 109
    add-int/lit16 v6, v2, -0xbc

    .line 110
    .line 111
    :goto_1
    if-lt v6, v1, :cond_7

    .line 112
    .line 113
    iget-object v12, v11, LF0/z;->a:[B

    .line 114
    .line 115
    const/4 v13, -0x4

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_2
    const/4 v15, 0x4

    .line 118
    if-gt v13, v15, :cond_6

    .line 119
    .line 120
    mul-int/lit16 v15, v13, 0xbc

    .line 121
    .line 122
    add-int/2addr v15, v6

    .line 123
    if-lt v15, v1, :cond_4

    .line 124
    .line 125
    if-ge v15, v2, :cond_4

    .line 126
    .line 127
    aget-byte v15, v12, v15

    .line 128
    .line 129
    if-eq v15, v8, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/2addr v14, v3

    .line 133
    const/4 v15, 0x5

    .line 134
    if-ne v14, v15, :cond_5

    .line 135
    .line 136
    invoke-static {v11, v6, v5}, LR1/F;->w(LF0/z;II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v14, v12, v9

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    move-wide v9, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    const/4 v14, 0x0

    .line 147
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_4
    iput-wide v9, v7, LF4/v;->e:J

    .line 154
    .line 155
    iput-boolean v3, v7, LF4/v;->c:Z

    .line 156
    .line 157
    return v4

    .line 158
    :cond_8
    iget-wide v14, v7, LF4/v;->e:J

    .line 159
    .line 160
    cmp-long v12, v14, v9

    .line 161
    .line 162
    if-nez v12, :cond_9

    .line 163
    .line 164
    invoke-virtual {v7, v1}, LF4/v;->a(Lk1/n;)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_9
    iget-boolean v12, v7, LF4/v;->b:Z

    .line 169
    .line 170
    if-nez v12, :cond_e

    .line 171
    .line 172
    int-to-long v12, v13

    .line 173
    invoke-interface {v1}, Lk1/n;->getLength()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    long-to-int v6, v12

    .line 182
    invoke-interface {v1}, Lk1/n;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    int-to-long v14, v4

    .line 187
    cmp-long v16, v12, v14

    .line 188
    .line 189
    if-eqz v16, :cond_a

    .line 190
    .line 191
    iput-wide v14, v2, Lk1/A;->a:J

    .line 192
    .line 193
    return v3

    .line 194
    :cond_a
    invoke-virtual {v11, v6}, LF0/z;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lk1/n;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v11, LF0/z;->a:[B

    .line 201
    .line 202
    invoke-interface {v1, v2, v4, v6}, Lk1/n;->f([BII)V

    .line 203
    .line 204
    .line 205
    iget v1, v11, LF0/z;->b:I

    .line 206
    .line 207
    iget v2, v11, LF0/z;->c:I

    .line 208
    .line 209
    :goto_5
    if-ge v1, v2, :cond_d

    .line 210
    .line 211
    iget-object v6, v11, LF0/z;->a:[B

    .line 212
    .line 213
    aget-byte v6, v6, v1

    .line 214
    .line 215
    if-eq v6, v8, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-static {v11, v1, v5}, LR1/F;->w(LF0/z;II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    cmp-long v6, v12, v9

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    move-wide v9, v12

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    :goto_7
    iput-wide v9, v7, LF4/v;->d:J

    .line 232
    .line 233
    iput-boolean v3, v7, LF4/v;->b:Z

    .line 234
    .line 235
    return v4

    .line 236
    :cond_e
    iget-wide v2, v7, LF4/v;->d:J

    .line 237
    .line 238
    cmp-long v5, v2, v9

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v7, v1}, LF4/v;->a(Lk1/n;)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_f
    invoke-virtual {v6, v2, v3}, LF0/F;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-wide v8, v7, LF4/v;->e:J

    .line 251
    .line 252
    invoke-virtual {v6, v8, v9}, LF0/F;->c(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sub-long/2addr v5, v2

    .line 257
    iput-wide v5, v7, LF4/v;->f:J

    .line 258
    .line 259
    invoke-virtual {v7, v1}, LF4/v;->a(Lk1/n;)V

    .line 260
    .line 261
    .line 262
    return v4

    .line 263
    :cond_10
    iget-boolean v11, v0, LR1/D;->p:Z

    .line 264
    .line 265
    if-nez v11, :cond_12

    .line 266
    .line 267
    iput-boolean v3, v0, LR1/D;->p:Z

    .line 268
    .line 269
    iget-wide v14, v7, LF4/v;->f:J

    .line 270
    .line 271
    cmp-long v11, v14, v9

    .line 272
    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    new-instance v3, LR1/C;

    .line 277
    .line 278
    iget-object v7, v7, LF4/v;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, LF0/F;

    .line 281
    .line 282
    iget v10, v0, LR1/D;->t:I

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    new-instance v4, Lk1/e$b;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    move/from16 v16, v5

    .line 291
    .line 292
    new-instance v5, LR1/C$a;

    .line 293
    .line 294
    invoke-direct {v5, v10, v7}, LR1/C$a;-><init>(ILF0/F;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v20, 0x1

    .line 298
    .line 299
    add-long v20, v14, v20

    .line 300
    .line 301
    move-wide v6, v14

    .line 302
    const/4 v10, 0x2

    .line 303
    const-wide/16 v14, 0xbc

    .line 304
    .line 305
    move/from16 v22, v16

    .line 306
    .line 307
    const/16 v16, 0x3ac

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x2

    .line 312
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    move-wide/from16 v8, v20

    .line 316
    .line 317
    move/from16 v25, v22

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/16 v20, 0x1

    .line 321
    .line 322
    invoke-direct/range {v3 .. v16}, Lk1/e;-><init>(Lk1/e$d;Lk1/e$f;JJJJJI)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, LR1/D;->l:LR1/C;

    .line 326
    .line 327
    iget-object v4, v0, LR1/D;->m:Lk1/o;

    .line 328
    .line 329
    iget-object v3, v3, Lk1/e;->a:Lk1/e$a;

    .line 330
    .line 331
    invoke-interface {v4, v3}, Lk1/o;->p(Lk1/B;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    move/from16 v25, v5

    .line 336
    .line 337
    move-wide v6, v14

    .line 338
    const/4 v1, 0x0

    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    iget-object v3, v0, LR1/D;->m:Lk1/o;

    .line 342
    .line 343
    new-instance v4, Lk1/B$b;

    .line 344
    .line 345
    invoke-direct {v4, v6, v7}, Lk1/B$b;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Lk1/o;->p(Lk1/B;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    move/from16 v25, v5

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/16 v20, 0x1

    .line 356
    .line 357
    :goto_8
    iget-boolean v3, v0, LR1/D;->q:Z

    .line 358
    .line 359
    if-eqz v3, :cond_13

    .line 360
    .line 361
    iput-boolean v1, v0, LR1/D;->q:Z

    .line 362
    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    invoke-virtual {v0, v3, v4, v3, v4}, LR1/D;->a(JJ)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long v7, v5, v3

    .line 373
    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    iput-wide v3, v2, Lk1/A;->a:J

    .line 377
    .line 378
    return v20

    .line 379
    :cond_13
    iget-object v3, v0, LR1/D;->l:LR1/C;

    .line 380
    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    iget-object v4, v3, Lk1/e;->c:Lk1/e$c;

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    invoke-virtual {v3, v4, v2}, Lk1/e;->a(Lk1/n;Lk1/A;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    return v1

    .line 394
    :cond_14
    move-object/from16 v4, p1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_15
    move-object v4, v1

    .line 398
    move/from16 v25, v5

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    :goto_9
    iget-object v2, v0, LR1/D;->d:LF0/z;

    .line 404
    .line 405
    iget-object v3, v2, LF0/z;->a:[B

    .line 406
    .line 407
    iget v5, v2, LF0/z;->b:I

    .line 408
    .line 409
    rsub-int v5, v5, 0x24b8

    .line 410
    .line 411
    const/16 v6, 0xbc

    .line 412
    .line 413
    if-ge v5, v6, :cond_17

    .line 414
    .line 415
    invoke-virtual {v2}, LF0/z;->a()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-lez v5, :cond_16

    .line 420
    .line 421
    iget v7, v2, LF0/z;->b:I

    .line 422
    .line 423
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-virtual {v2, v5, v3}, LF0/z;->E(I[B)V

    .line 427
    .line 428
    .line 429
    :cond_17
    :goto_a
    invoke-virtual {v2}, LF0/z;->a()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget-object v7, v0, LR1/D;->h:Landroid/util/SparseArray;

    .line 434
    .line 435
    if-ge v5, v6, :cond_1e

    .line 436
    .line 437
    iget v5, v2, LF0/z;->c:I

    .line 438
    .line 439
    rsub-int v8, v5, 0x24b8

    .line 440
    .line 441
    invoke-interface {v4, v3, v5, v8}, LC0/l;->read([BII)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v9, -0x1

    .line 446
    if-ne v8, v9, :cond_1d

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v4, v2, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LR1/E;

    .line 460
    .line 461
    instance-of v3, v2, LR1/v;

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    check-cast v2, LR1/v;

    .line 466
    .line 467
    if-eqz v17, :cond_19

    .line 468
    .line 469
    invoke-virtual {v2}, LR1/v;->e()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    const/4 v3, 0x0

    .line 477
    goto :goto_d

    .line 478
    :cond_19
    :goto_c
    const/4 v3, 0x1

    .line 479
    :goto_d
    iget v5, v2, LR1/v;->c:I

    .line 480
    .line 481
    const/4 v6, 0x3

    .line 482
    if-ne v5, v6, :cond_1b

    .line 483
    .line 484
    iget v5, v2, LR1/v;->j:I

    .line 485
    .line 486
    if-ne v5, v9, :cond_1b

    .line 487
    .line 488
    if-eqz v17, :cond_1a

    .line 489
    .line 490
    iget-object v5, v2, LR1/v;->a:LR1/j;

    .line 491
    .line 492
    instance-of v5, v5, LR1/k;

    .line 493
    .line 494
    if-nez v5, :cond_1b

    .line 495
    .line 496
    :cond_1a
    if-eqz v3, :cond_1b

    .line 497
    .line 498
    new-instance v3, LF0/z;

    .line 499
    .line 500
    invoke-direct {v3}, LF0/z;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    invoke-virtual {v2, v5, v3}, LR1/v;->c(ILF0/z;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1c
    return v9

    .line 513
    :cond_1d
    add-int/2addr v5, v8

    .line 514
    invoke-virtual {v2, v5}, LF0/z;->F(I)V

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1e
    iget v3, v2, LF0/z;->b:I

    .line 521
    .line 522
    iget v4, v2, LF0/z;->c:I

    .line 523
    .line 524
    iget-object v5, v2, LF0/z;->a:[B

    .line 525
    .line 526
    move v6, v3

    .line 527
    :goto_e
    if-ge v6, v4, :cond_1f

    .line 528
    .line 529
    aget-byte v8, v5, v6

    .line 530
    .line 531
    const/16 v9, 0x47

    .line 532
    .line 533
    if-eq v8, v9, :cond_1f

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1f
    invoke-virtual {v2, v6}, LF0/z;->G(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit16 v5, v6, 0xbc

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    if-le v5, v4, :cond_21

    .line 545
    .line 546
    iget v4, v0, LR1/D;->s:I

    .line 547
    .line 548
    sub-int/2addr v6, v3

    .line 549
    add-int/2addr v6, v4

    .line 550
    iput v6, v0, LR1/D;->s:I

    .line 551
    .line 552
    move/from16 v3, v25

    .line 553
    .line 554
    const/4 v10, 0x2

    .line 555
    if-ne v3, v10, :cond_22

    .line 556
    .line 557
    const/16 v4, 0x178

    .line 558
    .line 559
    if-gt v6, v4, :cond_20

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 563
    .line 564
    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    throw v1

    .line 569
    :cond_21
    move/from16 v3, v25

    .line 570
    .line 571
    const/4 v10, 0x2

    .line 572
    iput v1, v0, LR1/D;->s:I

    .line 573
    .line 574
    :cond_22
    :goto_f
    iget v4, v2, LF0/z;->c:I

    .line 575
    .line 576
    if-le v5, v4, :cond_23

    .line 577
    .line 578
    return v1

    .line 579
    :cond_23
    invoke-virtual {v2}, LF0/z;->g()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/high16 v9, 0x800000

    .line 584
    .line 585
    and-int/2addr v9, v6

    .line 586
    if-eqz v9, :cond_24

    .line 587
    .line 588
    invoke-virtual {v2, v5}, LF0/z;->G(I)V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    :cond_24
    const/high16 v9, 0x400000

    .line 593
    .line 594
    and-int/2addr v9, v6

    .line 595
    if-eqz v9, :cond_25

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    goto :goto_10

    .line 599
    :cond_25
    const/4 v9, 0x0

    .line 600
    :goto_10
    const v11, 0x1fff00

    .line 601
    .line 602
    .line 603
    and-int/2addr v11, v6

    .line 604
    shr-int/lit8 v11, v11, 0x8

    .line 605
    .line 606
    and-int/lit8 v14, v6, 0x20

    .line 607
    .line 608
    if-eqz v14, :cond_26

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_26
    const/4 v14, 0x0

    .line 613
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 614
    .line 615
    if-eqz v15, :cond_27

    .line 616
    .line 617
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v8, v7

    .line 622
    check-cast v8, LR1/E;

    .line 623
    .line 624
    :cond_27
    if-nez v8, :cond_28

    .line 625
    .line 626
    invoke-virtual {v2, v5}, LF0/z;->G(I)V

    .line 627
    .line 628
    .line 629
    return v1

    .line 630
    :cond_28
    if-eq v3, v10, :cond_2a

    .line 631
    .line 632
    and-int/lit8 v6, v6, 0xf

    .line 633
    .line 634
    add-int/lit8 v7, v6, -0x1

    .line 635
    .line 636
    iget-object v15, v0, LR1/D;->e:Landroid/util/SparseIntArray;

    .line 637
    .line 638
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    .line 644
    .line 645
    if-ne v7, v6, :cond_29

    .line 646
    .line 647
    invoke-virtual {v2, v5}, LF0/z;->G(I)V

    .line 648
    .line 649
    .line 650
    return v1

    .line 651
    :cond_29
    const/16 v20, 0x1

    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    and-int/lit8 v7, v7, 0xf

    .line 656
    .line 657
    if-eq v6, v7, :cond_2a

    .line 658
    .line 659
    invoke-interface {v8}, LR1/E;->a()V

    .line 660
    .line 661
    .line 662
    :cond_2a
    if-eqz v14, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v2}, LF0/z;->u()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v2}, LF0/z;->u()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    and-int/lit8 v7, v7, 0x40

    .line 673
    .line 674
    if-eqz v7, :cond_2b

    .line 675
    .line 676
    const/4 v7, 0x2

    .line 677
    goto :goto_12

    .line 678
    :cond_2b
    const/4 v7, 0x0

    .line 679
    :goto_12
    or-int/2addr v9, v7

    .line 680
    const/16 v20, 0x1

    .line 681
    .line 682
    add-int/lit8 v6, v6, -0x1

    .line 683
    .line 684
    invoke-virtual {v2, v6}, LF0/z;->H(I)V

    .line 685
    .line 686
    .line 687
    :cond_2c
    iget-boolean v6, v0, LR1/D;->o:Z

    .line 688
    .line 689
    if-eq v3, v10, :cond_2d

    .line 690
    .line 691
    if-nez v6, :cond_2d

    .line 692
    .line 693
    iget-object v7, v0, LR1/D;->j:Landroid/util/SparseBooleanArray;

    .line 694
    .line 695
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_2e

    .line 700
    .line 701
    :cond_2d
    invoke-virtual {v2, v5}, LF0/z;->F(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8, v9, v2}, LR1/E;->c(ILF0/z;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v4}, LF0/z;->F(I)V

    .line 708
    .line 709
    .line 710
    :cond_2e
    if-eq v3, v10, :cond_2f

    .line 711
    .line 712
    if-nez v6, :cond_2f

    .line 713
    .line 714
    iget-boolean v3, v0, LR1/D;->o:Z

    .line 715
    .line 716
    if-eqz v3, :cond_2f

    .line 717
    .line 718
    cmp-long v3, v12, v18

    .line 719
    .line 720
    if-eqz v3, :cond_2f

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    iput-boolean v9, v0, LR1/D;->q:Z

    .line 724
    .line 725
    :cond_2f
    invoke-virtual {v2, v5}, LF0/z;->G(I)V

    .line 726
    .line 727
    .line 728
    return v1
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    iget v0, p0, LR1/D;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH1/n;

    .line 8
    .line 9
    iget-object v1, p0, LR1/D;->g:LH1/m$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Lk1/o;LH1/m$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LR1/D;->m:Lk1/o;

    .line 16
    .line 17
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LR1/D;->d:LF0/z;

    .line 2
    .line 3
    iget-object v0, v0, LF0/z;->a:[B

    .line 4
    .line 5
    check-cast p1, Lk1/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lk1/i;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lk1/i;->r(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
