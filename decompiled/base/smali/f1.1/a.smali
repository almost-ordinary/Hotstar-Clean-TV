.class public final Lf1/a;
.super Lf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;,
        Lf1/a$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final g:Lg1/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lf1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LF0/C;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ld1/k;

.field public v:J

.field public final w:Z

.field public final x:I

.field public final y:I

.field public z:J


# direct methods
.method public constructor <init>(LC0/H;[ILg1/d;JJJFLcom/google/common/collect/ImmutableList;ZII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lf1/b;-><init>(ILC0/H;[I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lf1/a;->z:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lf1/a;->A:Z

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
    invoke-static {v2, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p3, p0, Lf1/a;->g:Lg1/d;

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    mul-long p4, p4, v4

    .line 31
    .line 32
    iput-wide p4, p0, Lf1/a;->h:J

    .line 33
    .line 34
    mul-long p3, p6, v4

    .line 35
    .line 36
    iput-wide p3, p0, Lf1/a;->i:J

    .line 37
    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    iput-wide v2, p0, Lf1/a;->j:J

    .line 41
    .line 42
    const/16 p3, 0x4ff

    .line 43
    .line 44
    iput p3, p0, Lf1/a;->k:I

    .line 45
    .line 46
    const/16 p3, 0x2cf

    .line 47
    .line 48
    iput p3, p0, Lf1/a;->l:I

    .line 49
    .line 50
    move/from16 p3, p10

    .line 51
    .line 52
    iput p3, p0, Lf1/a;->m:F

    .line 53
    .line 54
    const/high16 p3, 0x3f400000    # 0.75f

    .line 55
    .line 56
    iput p3, p0, Lf1/a;->n:F

    .line 57
    .line 58
    invoke-static/range {p11 .. p11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lf1/a;->o:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget-object p3, LF0/e;->a:LF0/C;

    .line 65
    .line 66
    iput-object p3, p0, Lf1/a;->p:LF0/C;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lf1/a;->q:F

    .line 71
    .line 72
    iput v0, p0, Lf1/a;->s:I

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lf1/a;->t:J

    .line 80
    .line 81
    const-wide/32 p3, -0x7fffffff

    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lf1/a;->v:J

    .line 85
    .line 86
    move/from16 p3, p12

    .line 87
    .line 88
    iput-boolean p3, p0, Lf1/a;->w:Z

    .line 89
    .line 90
    move/from16 p3, p13

    .line 91
    .line 92
    iput p3, p0, Lf1/a;->x:I

    .line 93
    .line 94
    move/from16 p3, p14

    .line 95
    .line 96
    iput p3, p0, Lf1/a;->y:I

    .line 97
    .line 98
    iput-wide p1, p0, Lf1/a;->z:J

    .line 99
    .line 100
    iput-boolean v1, p0, Lf1/a;->A:Z

    .line 101
    .line 102
    return-void
.end method

.method public static A(Ljava/util/ArrayList;[J)V
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
    new-instance v4, Lf1/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lf1/a$a;-><init>(JJ)V

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

.method public static D(Ljava/util/List;)J
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
    check-cast p0, Ld1/k;

    .line 18
    .line 19
    iget-wide v3, p0, Ld1/d;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Ld1/d;->h:J

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


# virtual methods
.method public final B(JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lg1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lf1/a;->v:J

    .line 8
    .line 9
    long-to-float v1, v1

    .line 10
    iget v2, p0, Lf1/a;->m:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-long v1, v1

    .line 15
    invoke-interface {v0}, Lg1/d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, p3, v5

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-float p3, p3

    .line 34
    iget p4, p0, Lf1/a;->q:F

    .line 35
    .line 36
    div-float p4, p3, p4

    .line 37
    .line 38
    long-to-float v0, v3

    .line 39
    sub-float/2addr p4, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    long-to-float v0, v1

    .line 46
    mul-float v0, v0, p4

    .line 47
    .line 48
    div-float/2addr v0, p3

    .line 49
    float-to-long p3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    long-to-float p3, v1

    .line 52
    iget p4, p0, Lf1/a;->q:F

    .line 53
    .line 54
    div-float/2addr p3, p4

    .line 55
    float-to-long p3, p3

    .line 56
    :goto_1
    iget-object v0, p0, Lf1/a;->o:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v2

    .line 72
    if-ge v1, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lf1/a$a;

    .line 79
    .line 80
    iget-wide v3, v3, Lf1/a$a;->a:J

    .line 81
    .line 82
    cmp-long v5, v3, p3

    .line 83
    .line 84
    if-gez v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lf1/a$a;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lf1/a$a;

    .line 102
    .line 103
    iget-wide v4, v3, Lf1/a$a;->a:J

    .line 104
    .line 105
    sub-long/2addr p3, v4

    .line 106
    long-to-float p3, p3

    .line 107
    iget-wide v6, v0, Lf1/a$a;->a:J

    .line 108
    .line 109
    sub-long/2addr v6, v4

    .line 110
    long-to-float p4, v6

    .line 111
    div-float/2addr p3, p4

    .line 112
    iget-wide v3, v3, Lf1/a$a;->b:J

    .line 113
    .line 114
    iget-wide v0, v0, Lf1/a$a;->b:J

    .line 115
    .line 116
    sub-long/2addr v0, v3

    .line 117
    long-to-float p4, v0

    .line 118
    mul-float p3, p3, p4

    .line 119
    .line 120
    float-to-long p3, p3

    .line 121
    add-long/2addr p3, v3

    .line 122
    :goto_3
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_4
    iget v4, p0, Lf1/b;->b:I

    .line 126
    .line 127
    if-ge v1, v4, :cond_a

    .line 128
    .line 129
    const-wide/high16 v4, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v6, p1, v4

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lf1/b;->q(IJ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, Lf1/b;->d:[Landroidx/media3/common/a;

    .line 142
    .line 143
    aget-object v3, v3, v1

    .line 144
    .line 145
    iget-boolean v4, p0, Lf1/a;->A:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-boolean v4, p0, Lf1/a;->w:Z

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget v4, v3, Landroidx/media3/common/a;->u:I

    .line 154
    .line 155
    if-lez v4, :cond_5

    .line 156
    .line 157
    iget v5, p0, Lf1/a;->x:I

    .line 158
    .line 159
    if-gt v4, v5, :cond_6

    .line 160
    .line 161
    :cond_5
    iget v4, v3, Landroidx/media3/common/a;->v:I

    .line 162
    .line 163
    if-lez v4, :cond_7

    .line 164
    .line 165
    iget v5, p0, Lf1/a;->y:I

    .line 166
    .line 167
    if-le v4, v5, :cond_7

    .line 168
    .line 169
    :cond_6
    const/4 v4, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    :goto_5
    iget v3, v3, Landroidx/media3/common/a;->j:I

    .line 173
    .line 174
    int-to-long v5, v3

    .line 175
    cmp-long v3, v5, p3

    .line 176
    .line 177
    if-gtz v3, :cond_8

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    return v1

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1/a;->u:Ld1/k;

    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/a;->r:I

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
    iput-wide v0, p0, Lf1/a;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf1/a;->u:Ld1/k;

    .line 10
    .line 11
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/a;->q:F

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
    iget v0, p0, Lf1/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/util/List;J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lf1/a;->p:LF0/C;

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
    iget-wide v2, p0, Lf1/a;->t:J

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
    check-cast v2, Ld1/k;

    .line 40
    .line 41
    iget-object v3, p0, Lf1/a;->u:Ld1/k;

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
    iput-wide v0, p0, Lf1/a;->t:J

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
    check-cast v2, Ld1/k;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lf1/a;->u:Ld1/k;

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
    check-cast v4, Ld1/k;

    .line 92
    .line 93
    iget-wide v4, v4, Ld1/d;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p2

    .line 96
    iget v6, p0, Lf1/a;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, LF0/Q;->D(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lf1/a;->j:J

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
    invoke-static {p1}, Lf1/a;->D(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p0, v0, v1, v4, v5}, Lf1/a;->B(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lf1/b;->d:[Landroidx/media3/common/a;

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
    check-cast v1, Ld1/k;

    .line 128
    .line 129
    iget-object v4, v1, Ld1/d;->d:Landroidx/media3/common/a;

    .line 130
    .line 131
    iget-wide v8, v1, Ld1/d;->g:J

    .line 132
    .line 133
    sub-long/2addr v8, p2

    .line 134
    iget v1, p0, Lf1/a;->q:F

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, LF0/Q;->D(JF)J

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
    iget v1, v4, Landroidx/media3/common/a;->j:I

    .line 145
    .line 146
    iget v5, v0, Landroidx/media3/common/a;->j:I

    .line 147
    .line 148
    if-ge v1, v5, :cond_5

    .line 149
    .line 150
    iget v1, v4, Landroidx/media3/common/a;->v:I

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    if-eq v1, v5, :cond_5

    .line 154
    .line 155
    iget v8, p0, Lf1/a;->l:I

    .line 156
    .line 157
    if-gt v1, v8, :cond_5

    .line 158
    .line 159
    iget v4, v4, Landroidx/media3/common/a;->u:I

    .line 160
    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    iget v5, p0, Lf1/a;->k:I

    .line 164
    .line 165
    if-gt v4, v5, :cond_5

    .line 166
    .line 167
    iget v4, v0, Landroidx/media3/common/a;->v:I

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

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/a;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(JJJLjava/util/List;[Ld1/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;[",
            "Ld1/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lf1/a;->p:LF0/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lf1/a;->r:I

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    invoke-interface {v3}, Ld1/l;->next()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lf1/a;->r:I

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-interface {v0}, Ld1/l;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0}, Ld1/l;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    sub-long/2addr v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, v0, v4

    .line 45
    .line 46
    invoke-interface {v6}, Ld1/l;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ld1/l;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v6}, Ld1/l;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p7 .. p7}, Lf1/a;->D(Ljava/util/List;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_2
    iget v0, p0, Lf1/a;->s:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lf1/a;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v3, v4}, Lf1/a;->B(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lf1/a;->r:I

    .line 80
    .line 81
    iput-wide p1, p0, Lf1/a;->z:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-boolean v6, p0, Lf1/a;->w:Z

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-boolean v6, p0, Lf1/a;->A:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-wide v6, p0, Lf1/a;->z:J

    .line 93
    .line 94
    cmp-long v8, v6, p1

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    cmp-long v6, p3, p1

    .line 101
    .line 102
    if-lez v6, :cond_5

    .line 103
    .line 104
    :cond_4
    iput-boolean v5, p0, Lf1/a;->A:Z

    .line 105
    .line 106
    :cond_5
    iget p1, p0, Lf1/a;->r:I

    .line 107
    .line 108
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v5, -0x1

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const/4 p2, -0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ld1/k;

    .line 122
    .line 123
    iget-object p2, p2, Ld1/d;->d:Landroidx/media3/common/a;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lf1/b;->u(Landroidx/media3/common/a;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_3
    if-eq p2, v5, :cond_7

    .line 130
    .line 131
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ld1/k;

    .line 136
    .line 137
    iget v0, p1, Ld1/d;->e:I

    .line 138
    .line 139
    move p1, p2

    .line 140
    :cond_7
    invoke-virtual {p0, v1, v2, v3, v4}, Lf1/a;->B(JJ)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eq p2, p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1, v2}, Lf1/b;->q(IJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Lf1/b;->d:[Landroidx/media3/common/a;

    .line 153
    .line 154
    aget-object v2, v1, p1

    .line 155
    .line 156
    aget-object v1, v1, p2

    .line 157
    .line 158
    iget-wide v5, p0, Lf1/a;->h:J

    .line 159
    .line 160
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v9, p5, v7

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    cmp-long v9, v3, v7

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    sub-long v3, p5, v3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-wide v3, p5

    .line 178
    :goto_4
    long-to-float v3, v3

    .line 179
    iget v4, p0, Lf1/a;->n:F

    .line 180
    .line 181
    mul-float v3, v3, v4

    .line 182
    .line 183
    float-to-long v3, v3

    .line 184
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    :goto_5
    iget v1, v1, Landroidx/media3/common/a;->j:I

    .line 189
    .line 190
    iget v2, v2, Landroidx/media3/common/a;->j:I

    .line 191
    .line 192
    if-le v1, v2, :cond_a

    .line 193
    .line 194
    cmp-long v3, p3, v5

    .line 195
    .line 196
    if-gez v3, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    if-ge v1, v2, :cond_b

    .line 200
    .line 201
    iget-wide v1, p0, Lf1/a;->i:J

    .line 202
    .line 203
    cmp-long v3, p3, v1

    .line 204
    .line 205
    if-ltz v3, :cond_b

    .line 206
    .line 207
    :goto_6
    move p2, p1

    .line 208
    :cond_b
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    const/4 v0, 0x3

    .line 212
    :goto_7
    iput v0, p0, Lf1/a;->s:I

    .line 213
    .line 214
    iput p2, p0, Lf1/a;->r:I

    .line 215
    .line 216
    return-void
.end method
