.class public final LF4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/C$a;,
        LF4/C$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln5/r;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:LF4/g;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LF4/D;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:LF4/B;

.field public j:LF4/A;

.field public k:Lv4/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LF4/D;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILn5/y;LF4/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF4/C;->e:LF4/g;

    .line 5
    .line 6
    iput p1, p0, LF4/C;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF4/C;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LF4/C;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, Ln5/r;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p2}, Ln5/r;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LF4/C;->c:Ln5/r;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LF4/C;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LF4/C;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LF4/C;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LF4/C;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, LF4/B;

    .line 73
    .line 74
    invoke-direct {v0}, LF4/B;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LF4/C;->i:LF4/B;

    .line 78
    .line 79
    sget-object v0, Lv4/j;->F:Lv4/j$a;

    .line 80
    .line 81
    iput-object v0, p0, LF4/C;->k:Lv4/j;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, LF4/C;->r:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LF4/D;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, LF4/y;

    .line 121
    .line 122
    new-instance v0, LF4/C$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LF4/C$a;-><init>(LF4/C;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, LF4/y;-><init>(LF4/x;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, LF4/C;->p:LF4/D;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget p1, p0, LF4/C;->a:I

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
    invoke-static {p1}, La6/A;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LF4/C;->b:Ljava/util/List;

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
    check-cast v5, Ln5/y;

    .line 30
    .line 31
    invoke-virtual {v5}, Ln5/y;->d()J

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
    invoke-virtual {v5}, Ln5/y;->c()J

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
    invoke-virtual {v5, p3, p4}, Ln5/y;->e(J)V

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
    iget-object p1, p0, LF4/C;->j:LF4/A;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, Lv4/a;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LF4/C;->c:Ln5/r;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ln5/r;->y(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LF4/C;->d:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, LF4/C;->f:Landroid/util/SparseArray;

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
    check-cast p2, LF4/D;

    .line 111
    .line 112
    invoke-interface {p2}, LF4/D;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, LF4/C;->q:I

    .line 119
    .line 120
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LF4/C;->c:Ln5/r;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/r;->a:[B

    .line 4
    .line 5
    check-cast p1, Lv4/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lv4/e;->g([BIIZ)Z

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
    invoke-virtual {p1, v2}, Lv4/e;->r(I)V

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

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/C;->k:Lv4/j;

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
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, LF4/C;->m:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    iget v5, v0, LF4/C;->a:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_15

    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LF4/C;->i:LF4/B;

    .line 30
    .line 31
    cmp-long v11, v12, v17

    .line 32
    .line 33
    if-eqz v11, :cond_10

    .line 34
    .line 35
    if-eq v5, v6, :cond_10

    .line 36
    .line 37
    iget-boolean v11, v3, LF4/B;->c:Z

    .line 38
    .line 39
    if-nez v11, :cond_10

    .line 40
    .line 41
    iget v5, v0, LF4/C;->r:I

    .line 42
    .line 43
    iget-object v6, v3, LF4/B;->a:Ln5/y;

    .line 44
    .line 45
    iget-object v11, v3, LF4/B;->b:Ln5/r;

    .line 46
    .line 47
    if-gtz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LF4/B;->a(Lv4/i;)V

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :cond_0
    iget-boolean v12, v3, LF4/B;->e:Z

    .line 54
    .line 55
    const v13, 0x1b8a0

    .line 56
    .line 57
    .line 58
    if-nez v12, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    int-to-long v12, v13

    .line 65
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    long-to-int v6, v12

    .line 70
    int-to-long v12, v6

    .line 71
    sub-long/2addr v14, v12

    .line 72
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    cmp-long v16, v12, v14

    .line 77
    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    iput-wide v14, v2, Lv4/s;->a:J

    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    invoke-virtual {v11, v6}, Ln5/r;->y(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lv4/i;->i()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v11, Ln5/r;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v8, v6}, Lv4/i;->f([BII)V

    .line 92
    .line 93
    .line 94
    iget v1, v11, Ln5/r;->b:I

    .line 95
    .line 96
    iget v2, v11, Ln5/r;->c:I

    .line 97
    .line 98
    add-int/lit16 v6, v2, -0xbc

    .line 99
    .line 100
    :goto_0
    if-lt v6, v1, :cond_6

    .line 101
    .line 102
    iget-object v12, v11, Ln5/r;->a:[B

    .line 103
    .line 104
    const/4 v13, -0x4

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_1
    const/4 v15, 0x4

    .line 107
    if-gt v13, v15, :cond_5

    .line 108
    .line 109
    mul-int/lit16 v15, v13, 0xbc

    .line 110
    .line 111
    add-int/2addr v15, v6

    .line 112
    if-lt v15, v1, :cond_3

    .line 113
    .line 114
    if-ge v15, v2, :cond_3

    .line 115
    .line 116
    aget-byte v15, v12, v15

    .line 117
    .line 118
    if-eq v15, v4, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/2addr v14, v7

    .line 122
    const/4 v15, 0x5

    .line 123
    if-ne v14, v15, :cond_4

    .line 124
    .line 125
    invoke-static {v11, v6, v5}, LB8/a;->J(Ln5/r;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v14, v12, v9

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    move-wide v9, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 136
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_3
    iput-wide v9, v3, LF4/B;->g:J

    .line 143
    .line 144
    iput-boolean v7, v3, LF4/B;->e:Z

    .line 145
    .line 146
    return v8

    .line 147
    :cond_7
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    iget-wide v14, v3, LF4/B;->g:J

    .line 150
    .line 151
    cmp-long v12, v14, v9

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v1}, LF4/B;->a(Lv4/i;)V

    .line 156
    .line 157
    .line 158
    return v8

    .line 159
    :cond_8
    iget-boolean v12, v3, LF4/B;->d:Z

    .line 160
    .line 161
    if-nez v12, :cond_d

    .line 162
    .line 163
    int-to-long v12, v13

    .line 164
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    long-to-int v6, v12

    .line 173
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    int-to-long v14, v8

    .line 178
    cmp-long v16, v12, v14

    .line 179
    .line 180
    if-eqz v16, :cond_9

    .line 181
    .line 182
    iput-wide v14, v2, Lv4/s;->a:J

    .line 183
    .line 184
    return v7

    .line 185
    :cond_9
    invoke-virtual {v11, v6}, Ln5/r;->y(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lv4/i;->i()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v11, Ln5/r;->a:[B

    .line 192
    .line 193
    invoke-interface {v1, v2, v8, v6}, Lv4/i;->f([BII)V

    .line 194
    .line 195
    .line 196
    iget v1, v11, Ln5/r;->b:I

    .line 197
    .line 198
    iget v2, v11, Ln5/r;->c:I

    .line 199
    .line 200
    :goto_4
    if-ge v1, v2, :cond_c

    .line 201
    .line 202
    iget-object v6, v11, Ln5/r;->a:[B

    .line 203
    .line 204
    aget-byte v6, v6, v1

    .line 205
    .line 206
    if-eq v6, v4, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v11, v1, v5}, LB8/a;->J(Ln5/r;II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    cmp-long v6, v12, v9

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    move-wide v9, v12

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    :goto_6
    iput-wide v9, v3, LF4/B;->f:J

    .line 223
    .line 224
    iput-boolean v7, v3, LF4/B;->d:Z

    .line 225
    .line 226
    return v8

    .line 227
    :cond_d
    iget-wide v4, v3, LF4/B;->f:J

    .line 228
    .line 229
    cmp-long v2, v4, v9

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LF4/B;->a(Lv4/i;)V

    .line 234
    .line 235
    .line 236
    return v8

    .line 237
    :cond_e
    invoke-virtual {v6, v4, v5}, Ln5/y;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iget-wide v11, v3, LF4/B;->g:J

    .line 242
    .line 243
    invoke-virtual {v6, v11, v12}, Ln5/y;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    sub-long/2addr v6, v4

    .line 248
    iput-wide v6, v3, LF4/B;->h:J

    .line 249
    .line 250
    cmp-long v2, v6, v19

    .line 251
    .line 252
    if-gez v2, :cond_f

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "Invalid duration: "

    .line 257
    .line 258
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-wide v4, v3, LF4/B;->h:J

    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ". Using TIME_UNSET instead."

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v4, "TsDurationReader"

    .line 276
    .line 277
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    iput-wide v9, v3, LF4/B;->h:J

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v3, v1}, LF4/B;->a(Lv4/i;)V

    .line 283
    .line 284
    .line 285
    return v8

    .line 286
    :cond_10
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    iget-boolean v11, v0, LF4/C;->n:Z

    .line 289
    .line 290
    if-nez v11, :cond_12

    .line 291
    .line 292
    iput-boolean v7, v0, LF4/C;->n:Z

    .line 293
    .line 294
    const/4 v11, 0x2

    .line 295
    const/4 v14, 0x1

    .line 296
    iget-wide v6, v3, LF4/B;->h:J

    .line 297
    .line 298
    cmp-long v15, v6, v9

    .line 299
    .line 300
    if-eqz v15, :cond_11

    .line 301
    .line 302
    new-instance v9, LF4/A;

    .line 303
    .line 304
    iget-object v3, v3, LF4/B;->a:Ln5/y;

    .line 305
    .line 306
    iget v10, v0, LF4/C;->r:I

    .line 307
    .line 308
    const/16 v15, 0x47

    .line 309
    .line 310
    new-instance v4, Lv4/a$b;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    new-instance v5, LF4/A$a;

    .line 318
    .line 319
    invoke-direct {v5, v10, v3}, LF4/A$a;-><init>(ILn5/y;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v21, 0x1

    .line 323
    .line 324
    add-long v21, v6, v21

    .line 325
    .line 326
    const/16 v3, 0x47

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const-wide/16 v14, 0xbc

    .line 330
    .line 331
    move/from16 v23, v16

    .line 332
    .line 333
    const/16 v16, 0x3ac

    .line 334
    .line 335
    const/16 v24, 0x2

    .line 336
    .line 337
    const/16 v25, 0x1

    .line 338
    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    move-object v3, v9

    .line 342
    move-wide/from16 v8, v21

    .line 343
    .line 344
    move/from16 v26, v23

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct/range {v3 .. v16}, Lv4/a;-><init>(Lv4/a$d;Lv4/a$f;JJJJJI)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, LF4/C;->j:LF4/A;

    .line 351
    .line 352
    iget-object v2, v0, LF4/C;->k:Lv4/j;

    .line 353
    .line 354
    iget-object v3, v3, Lv4/a;->a:Lv4/a$a;

    .line 355
    .line 356
    invoke-interface {v2, v3}, Lv4/j;->p(Lv4/t;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move/from16 v26, v5

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v25, 0x1

    .line 364
    .line 365
    iget-object v2, v0, LF4/C;->k:Lv4/j;

    .line 366
    .line 367
    new-instance v3, Lv4/t$b;

    .line 368
    .line 369
    invoke-direct {v3, v6, v7}, Lv4/t$b;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v3}, Lv4/j;->p(Lv4/t;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_12
    move/from16 v26, v5

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/16 v25, 0x1

    .line 380
    .line 381
    :goto_7
    iget-boolean v2, v0, LF4/C;->o:Z

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    iput-boolean v1, v0, LF4/C;->o:Z

    .line 386
    .line 387
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3, v2, v3}, LF4/C;->a(JJ)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p1 .. p1}, Lv4/i;->getPosition()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v4, v2

    .line 397
    .line 398
    if-eqz v6, :cond_13

    .line 399
    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    iput-wide v2, v4, Lv4/s;->a:J

    .line 403
    .line 404
    return v25

    .line 405
    :cond_13
    move-object/from16 v4, p2

    .line 406
    .line 407
    iget-object v2, v0, LF4/C;->j:LF4/A;

    .line 408
    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    iget-object v3, v2, Lv4/a;->c:Lv4/a$c;

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4}, Lv4/a;->a(Lv4/i;Lv4/s;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    return v1

    .line 422
    :cond_14
    move-object/from16 v3, p1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    move-object v3, v1

    .line 426
    move/from16 v26, v5

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const/16 v25, 0x1

    .line 430
    .line 431
    :goto_8
    iget-object v2, v0, LF4/C;->c:Ln5/r;

    .line 432
    .line 433
    iget-object v4, v2, Ln5/r;->a:[B

    .line 434
    .line 435
    iget v5, v2, Ln5/r;->b:I

    .line 436
    .line 437
    rsub-int v5, v5, 0x24b8

    .line 438
    .line 439
    const/16 v6, 0xbc

    .line 440
    .line 441
    if-ge v5, v6, :cond_17

    .line 442
    .line 443
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-lez v5, :cond_16

    .line 448
    .line 449
    iget v7, v2, Ln5/r;->b:I

    .line 450
    .line 451
    invoke-static {v4, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    :cond_16
    invoke-virtual {v2, v5, v4}, Ln5/r;->z(I[B)V

    .line 455
    .line 456
    .line 457
    :cond_17
    :goto_9
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-ge v5, v6, :cond_19

    .line 462
    .line 463
    iget v5, v2, Ln5/r;->c:I

    .line 464
    .line 465
    rsub-int v7, v5, 0x24b8

    .line 466
    .line 467
    invoke-interface {v3, v4, v5, v7}, Ll5/f;->read([BII)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    const/4 v8, -0x1

    .line 472
    if-ne v7, v8, :cond_18

    .line 473
    .line 474
    return v8

    .line 475
    :cond_18
    add-int/2addr v5, v7

    .line 476
    invoke-virtual {v2, v5}, Ln5/r;->A(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_19
    iget v3, v2, Ln5/r;->b:I

    .line 481
    .line 482
    iget v4, v2, Ln5/r;->c:I

    .line 483
    .line 484
    iget-object v5, v2, Ln5/r;->a:[B

    .line 485
    .line 486
    move v6, v3

    .line 487
    :goto_a
    if-ge v6, v4, :cond_1a

    .line 488
    .line 489
    aget-byte v7, v5, v6

    .line 490
    .line 491
    const/16 v15, 0x47

    .line 492
    .line 493
    if-eq v7, v15, :cond_1a

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    invoke-virtual {v2, v6}, Ln5/r;->B(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit16 v5, v6, 0xbc

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    if-le v5, v4, :cond_1c

    .line 505
    .line 506
    iget v4, v0, LF4/C;->q:I

    .line 507
    .line 508
    sub-int/2addr v6, v3

    .line 509
    add-int/2addr v6, v4

    .line 510
    iput v6, v0, LF4/C;->q:I

    .line 511
    .line 512
    move/from16 v3, v26

    .line 513
    .line 514
    const/4 v11, 0x2

    .line 515
    if-ne v3, v11, :cond_1d

    .line 516
    .line 517
    const/16 v4, 0x178

    .line 518
    .line 519
    if-gt v6, v4, :cond_1b

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 523
    .line 524
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :cond_1c
    move/from16 v3, v26

    .line 530
    .line 531
    const/4 v11, 0x2

    .line 532
    iput v1, v0, LF4/C;->q:I

    .line 533
    .line 534
    :cond_1d
    :goto_b
    iget v4, v2, Ln5/r;->c:I

    .line 535
    .line 536
    if-le v5, v4, :cond_1e

    .line 537
    .line 538
    return v1

    .line 539
    :cond_1e
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/high16 v8, 0x800000

    .line 544
    .line 545
    and-int/2addr v8, v6

    .line 546
    if-eqz v8, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 549
    .line 550
    .line 551
    return v1

    .line 552
    :cond_1f
    const/high16 v8, 0x400000

    .line 553
    .line 554
    and-int/2addr v8, v6

    .line 555
    if-eqz v8, :cond_20

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    goto :goto_c

    .line 559
    :cond_20
    const/4 v8, 0x0

    .line 560
    :goto_c
    const v9, 0x1fff00

    .line 561
    .line 562
    .line 563
    and-int/2addr v9, v6

    .line 564
    shr-int/lit8 v9, v9, 0x8

    .line 565
    .line 566
    and-int/lit8 v10, v6, 0x20

    .line 567
    .line 568
    if-eqz v10, :cond_21

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    goto :goto_d

    .line 572
    :cond_21
    const/4 v10, 0x0

    .line 573
    :goto_d
    and-int/lit8 v14, v6, 0x10

    .line 574
    .line 575
    if-eqz v14, :cond_22

    .line 576
    .line 577
    iget-object v7, v0, LF4/C;->f:Landroid/util/SparseArray;

    .line 578
    .line 579
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, LF4/D;

    .line 584
    .line 585
    :cond_22
    if-nez v7, :cond_23

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 588
    .line 589
    .line 590
    return v1

    .line 591
    :cond_23
    if-eq v3, v11, :cond_25

    .line 592
    .line 593
    and-int/lit8 v6, v6, 0xf

    .line 594
    .line 595
    add-int/lit8 v14, v6, -0x1

    .line 596
    .line 597
    iget-object v15, v0, LF4/C;->d:Landroid/util/SparseIntArray;

    .line 598
    .line 599
    invoke-virtual {v15, v9, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v15, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    .line 605
    .line 606
    if-ne v14, v6, :cond_24

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 609
    .line 610
    .line 611
    return v1

    .line 612
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    and-int/lit8 v14, v14, 0xf

    .line 615
    .line 616
    if-eq v6, v14, :cond_25

    .line 617
    .line 618
    invoke-interface {v7}, LF4/D;->a()V

    .line 619
    .line 620
    .line 621
    :cond_25
    if-eqz v10, :cond_27

    .line 622
    .line 623
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    and-int/lit8 v10, v10, 0x40

    .line 632
    .line 633
    if-eqz v10, :cond_26

    .line 634
    .line 635
    const/4 v10, 0x2

    .line 636
    goto :goto_e

    .line 637
    :cond_26
    const/4 v10, 0x0

    .line 638
    :goto_e
    or-int/2addr v8, v10

    .line 639
    add-int/lit8 v6, v6, -0x1

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Ln5/r;->C(I)V

    .line 642
    .line 643
    .line 644
    :cond_27
    iget-boolean v6, v0, LF4/C;->m:Z

    .line 645
    .line 646
    if-eq v3, v11, :cond_28

    .line 647
    .line 648
    if-nez v6, :cond_28

    .line 649
    .line 650
    iget-object v10, v0, LF4/C;->h:Landroid/util/SparseBooleanArray;

    .line 651
    .line 652
    invoke-virtual {v10, v9, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_29

    .line 657
    .line 658
    :cond_28
    invoke-virtual {v2, v5}, Ln5/r;->A(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v7, v8, v2}, LF4/D;->c(ILn5/r;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4}, Ln5/r;->A(I)V

    .line 665
    .line 666
    .line 667
    :cond_29
    if-eq v3, v11, :cond_2a

    .line 668
    .line 669
    if-nez v6, :cond_2a

    .line 670
    .line 671
    iget-boolean v3, v0, LF4/C;->m:Z

    .line 672
    .line 673
    if-eqz v3, :cond_2a

    .line 674
    .line 675
    cmp-long v3, v12, v17

    .line 676
    .line 677
    if-eqz v3, :cond_2a

    .line 678
    .line 679
    const/4 v14, 0x1

    .line 680
    iput-boolean v14, v0, LF4/C;->o:Z

    .line 681
    .line 682
    :cond_2a
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 683
    .line 684
    .line 685
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
