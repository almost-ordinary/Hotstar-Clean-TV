.class public final Lj5/a;
.super Lj5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;,
        Lj5/a$b;
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:F

.field public final M:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lj5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ln5/v;

.field public O:F

.field public P:I

.field public Q:I

.field public R:J

.field public S:LS4/m;

.field public final T:Z

.field public final U:I

.field public final V:I

.field public W:J

.field public X:Z

.field public final j:Ll5/d;

.field public final o:J

.field public final s:J

.field public final u:J


# direct methods
.method public constructor <init>(LQ4/u;[ILl5/d;JJJFLcom/google/common/collect/ImmutableList;ZII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lj5/a;->W:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj5/a;->X:Z

    .line 11
    .line 12
    cmp-long v2, p8, p4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "AdaptiveTrackSelection"

    .line 17
    .line 18
    const-string v3, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-wide v2, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, p8

    .line 26
    :goto_0
    iput-object p3, p0, Lj5/a;->j:Ll5/d;

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    mul-long p4, p4, v4

    .line 31
    .line 32
    iput-wide p4, p0, Lj5/a;->o:J

    .line 33
    .line 34
    mul-long p3, p6, v4

    .line 35
    .line 36
    iput-wide p3, p0, Lj5/a;->s:J

    .line 37
    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    iput-wide v2, p0, Lj5/a;->u:J

    .line 41
    .line 42
    const/16 p3, 0x4ff

    .line 43
    .line 44
    iput p3, p0, Lj5/a;->I:I

    .line 45
    .line 46
    const/16 p3, 0x2cf

    .line 47
    .line 48
    iput p3, p0, Lj5/a;->J:I

    .line 49
    .line 50
    move/from16 p3, p10

    .line 51
    .line 52
    iput p3, p0, Lj5/a;->K:F

    .line 53
    .line 54
    const/high16 p3, 0x3f400000    # 0.75f

    .line 55
    .line 56
    iput p3, p0, Lj5/a;->L:F

    .line 57
    .line 58
    invoke-static/range {p11 .. p11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lj5/a;->M:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget-object p3, Ln5/c;->a:Ln5/v;

    .line 65
    .line 66
    iput-object p3, p0, Lj5/a;->N:Ln5/v;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lj5/a;->O:F

    .line 71
    .line 72
    iput v0, p0, Lj5/a;->Q:I

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lj5/a;->R:J

    .line 80
    .line 81
    move/from16 p3, p12

    .line 82
    .line 83
    iput-boolean p3, p0, Lj5/a;->T:Z

    .line 84
    .line 85
    move/from16 p3, p13

    .line 86
    .line 87
    iput p3, p0, Lj5/a;->U:I

    .line 88
    .line 89
    move/from16 p3, p14

    .line 90
    .line 91
    iput p3, p0, Lj5/a;->V:I

    .line 92
    .line 93
    iput-wide p1, p0, Lj5/a;->W:J

    .line 94
    .line 95
    iput-boolean v1, p0, Lj5/a;->X:Z

    .line 96
    .line 97
    return-void
.end method

.method public static A(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS4/m;

    .line 18
    .line 19
    iget-wide v3, p0, LS4/e;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, LS4/e;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lj5/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lj5/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj5/a;->S:LS4/m;

    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/a;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lj5/a;->R:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj5/a;->S:LS4/m;

    .line 10
    .line 11
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/a;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/a;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/util/List;J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj5/a;->N:Ln5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lj5/a;->R:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LS4/m;

    .line 40
    .line 41
    iget-object v3, p0, Lj5/a;->S:LS4/m;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lj5/a;->R:J

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LS4/m;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lj5/a;->S:LS4/m;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LS4/m;

    .line 92
    .line 93
    iget-wide v4, v4, LS4/e;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p2

    .line 96
    iget v6, p0, Lj5/a;->O:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Ln5/B;->z(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lj5/a;->u:J

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-gez v8, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lj5/a;->A(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p0, v0, v1, v4, v5}, Lj5/a;->y(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    :goto_2
    if-ge v3, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LS4/m;

    .line 128
    .line 129
    iget-object v4, v1, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 130
    .line 131
    iget-wide v8, v1, LS4/e;->g:J

    .line 132
    .line 133
    sub-long/2addr v8, p2

    .line 134
    iget v1, p0, Lj5/a;->O:F

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, Ln5/B;->z(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v1, v8, v6

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    iget v1, v4, Lcom/google/android/exoplayer2/k;->o:I

    .line 145
    .line 146
    iget v5, v0, Lcom/google/android/exoplayer2/k;->o:I

    .line 147
    .line 148
    if-ge v1, v5, :cond_5

    .line 149
    .line 150
    iget v1, v4, Lcom/google/android/exoplayer2/k;->P:I

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    if-eq v1, v5, :cond_5

    .line 154
    .line 155
    iget v8, p0, Lj5/a;->J:I

    .line 156
    .line 157
    if-gt v1, v8, :cond_5

    .line 158
    .line 159
    iget v4, v4, Lcom/google/android/exoplayer2/k;->O:I

    .line 160
    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    iget v5, p0, Lj5/a;->I:I

    .line 164
    .line 165
    if-gt v4, v5, :cond_5

    .line 166
    .line 167
    iget v4, v0, Lcom/google/android/exoplayer2/k;->P:I

    .line 168
    .line 169
    if-ge v1, v4, :cond_5

    .line 170
    .line 171
    return v3

    .line 172
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    return v2
.end method

.method public final u(JJJLjava/util/List;[LS4/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LS4/m;",
            ">;[",
            "LS4/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    iget-object v3, p0, Lj5/a;->N:Ln5/v;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget v5, p0, Lj5/a;->P:I

    .line 15
    .line 16
    array-length v6, v2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v5

    .line 21
    .line 22
    invoke-interface {v5}, LS4/n;->next()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget v5, p0, Lj5/a;->P:I

    .line 29
    .line 30
    aget-object v2, v2, v5

    .line 31
    .line 32
    invoke-interface {v2}, LS4/n;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v2}, LS4/n;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    :goto_0
    sub-long/2addr v5, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    array-length v5, v2

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    aget-object v8, v2, v6

    .line 47
    .line 48
    invoke-interface {v8}, LS4/n;->next()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v8}, LS4/n;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-interface {v8}, LS4/n;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Lj5/a;->A(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    :goto_2
    iget v2, p0, Lj5/a;->Q:I

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lj5/a;->Q:I

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4, v5, v6}, Lj5/a;->y(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lj5/a;->P:I

    .line 82
    .line 83
    iput-wide p1, p0, Lj5/a;->W:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-boolean v8, p0, Lj5/a;->T:Z

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-boolean v8, p0, Lj5/a;->X:Z

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-wide v8, p0, Lj5/a;->W:J

    .line 95
    .line 96
    cmp-long v10, v8, p1

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    cmp-long v8, p3, p1

    .line 103
    .line 104
    if-lez v8, :cond_5

    .line 105
    .line 106
    :cond_4
    iput-boolean v7, p0, Lj5/a;->X:Z

    .line 107
    .line 108
    :cond_5
    iget p1, p0, Lj5/a;->P:I

    .line 109
    .line 110
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v7, -0x1

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const/4 p2, -0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LS4/m;

    .line 124
    .line 125
    iget-object p2, p2, LS4/e;->d:Lcom/google/android/exoplayer2/k;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lj5/b;->v(Lcom/google/android/exoplayer2/k;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_3
    if-eq p2, v7, :cond_7

    .line 132
    .line 133
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LS4/m;

    .line 138
    .line 139
    iget v2, p1, LS4/e;->e:I

    .line 140
    .line 141
    move p1, p2

    .line 142
    :cond_7
    invoke-virtual {p0, v3, v4, v5, v6}, Lj5/a;->y(JJ)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, v3, v4}, Lj5/b;->p(IJ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    iget-object v3, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 153
    .line 154
    aget-object v4, v3, p1

    .line 155
    .line 156
    aget-object v3, v3, p2

    .line 157
    .line 158
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 159
    .line 160
    iget v4, v4, Lcom/google/android/exoplayer2/k;->o:I

    .line 161
    .line 162
    if-le v3, v4, :cond_9

    .line 163
    .line 164
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    iget-wide v7, p0, Lj5/a;->o:J

    .line 170
    .line 171
    cmp-long v9, v0, v5

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    cmp-long v5, v0, v7

    .line 176
    .line 177
    if-gtz v5, :cond_8

    .line 178
    .line 179
    long-to-float v0, v0

    .line 180
    iget v1, p0, Lj5/a;->L:F

    .line 181
    .line 182
    mul-float v0, v0, v1

    .line 183
    .line 184
    float-to-long v7, v0

    .line 185
    :cond_8
    cmp-long v0, p3, v7

    .line 186
    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ge v3, v4, :cond_a

    .line 191
    .line 192
    iget-wide v0, p0, Lj5/a;->s:J

    .line 193
    .line 194
    cmp-long v3, p3, v0

    .line 195
    .line 196
    if-ltz v3, :cond_a

    .line 197
    .line 198
    :goto_4
    move p2, p1

    .line 199
    :cond_a
    if-ne p2, p1, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const/4 v2, 0x3

    .line 203
    :goto_5
    iput v2, p0, Lj5/a;->Q:I

    .line 204
    .line 205
    iput p2, p0, Lj5/a;->P:I

    .line 206
    .line 207
    return-void
.end method

.method public final y(JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/a;->j:Ll5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    iget v2, p0, Lj5/a;->K:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    float-to-long v1, v1

    .line 13
    invoke-interface {v0}, Ll5/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, p3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-float p3, p3

    .line 32
    iget p4, p0, Lj5/a;->O:F

    .line 33
    .line 34
    div-float p4, p3, p4

    .line 35
    .line 36
    long-to-float v0, v3

    .line 37
    sub-float/2addr p4, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    long-to-float v0, v1

    .line 44
    mul-float v0, v0, p4

    .line 45
    .line 46
    div-float/2addr v0, p3

    .line 47
    float-to-long p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    long-to-float p3, v1

    .line 50
    iget p4, p0, Lj5/a;->O:F

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    float-to-long p3, p3

    .line 54
    :goto_1
    iget-object v0, p0, Lj5/a;->M:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v2

    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lj5/a$a;

    .line 77
    .line 78
    iget-wide v3, v3, Lj5/a$a;->a:J

    .line 79
    .line 80
    cmp-long v5, v3, p3

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lj5/a$a;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lj5/a$a;

    .line 100
    .line 101
    iget-wide v4, v3, Lj5/a$a;->a:J

    .line 102
    .line 103
    sub-long/2addr p3, v4

    .line 104
    long-to-float p3, p3

    .line 105
    iget-wide v6, v0, Lj5/a$a;->a:J

    .line 106
    .line 107
    sub-long/2addr v6, v4

    .line 108
    long-to-float p4, v6

    .line 109
    div-float/2addr p3, p4

    .line 110
    iget-wide v3, v3, Lj5/a$a;->b:J

    .line 111
    .line 112
    iget-wide v0, v0, Lj5/a$a;->b:J

    .line 113
    .line 114
    sub-long/2addr v0, v3

    .line 115
    long-to-float p4, v0

    .line 116
    mul-float p3, p3, p4

    .line 117
    .line 118
    float-to-long p3, p3

    .line 119
    add-long/2addr p3, v3

    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_4
    iget v4, p0, Lj5/b;->b:I

    .line 124
    .line 125
    if-ge v1, v4, :cond_a

    .line 126
    .line 127
    const-wide/high16 v4, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v6, p1, v4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v1, p1, p2}, Lj5/b;->p(IJ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    :cond_4
    iget-object v3, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 140
    .line 141
    aget-object v3, v3, v1

    .line 142
    .line 143
    iget-boolean v4, p0, Lj5/a;->X:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-boolean v4, p0, Lj5/a;->T:Z

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget v4, v3, Lcom/google/android/exoplayer2/k;->O:I

    .line 152
    .line 153
    if-lez v4, :cond_5

    .line 154
    .line 155
    iget v5, p0, Lj5/a;->U:I

    .line 156
    .line 157
    if-gt v4, v5, :cond_6

    .line 158
    .line 159
    :cond_5
    iget v4, v3, Lcom/google/android/exoplayer2/k;->P:I

    .line 160
    .line 161
    if-lez v4, :cond_7

    .line 162
    .line 163
    iget v5, p0, Lj5/a;->V:I

    .line 164
    .line 165
    if-le v4, v5, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v4, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    :goto_5
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 171
    .line 172
    int-to-long v5, v3

    .line 173
    cmp-long v3, v5, p3

    .line 174
    .line 175
    if-gtz v3, :cond_8

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    return v1

    .line 180
    :cond_8
    move v3, v1

    .line 181
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    return v3
.end method
