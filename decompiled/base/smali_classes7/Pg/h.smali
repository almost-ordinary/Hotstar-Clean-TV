.class public final LPg/h;
.super Lj5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/h$a;
    }
.end annotation


# static fields
.field public static final h0:[Ljava/lang/Float;


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:[Ljava/lang/Float;

.field public N:F

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:J

.field public T:Z

.field public final U:[I

.field public V:Z

.field public W:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:J

.field public final b0:LPg/a;

.field public final c0:F

.field public final d0:I

.field public e0:J

.field public f0:J

.field public g0:Z

.field public final j:Ll5/d;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3ea8f5c3    # 0.33f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    sput-object v4, LPg/h;->h0:[Ljava/lang/Float;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LQ4/u;[ILl5/d;LPg/a;FILjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LPg/h;->j:Ll5/d;

    .line 6
    .line 7
    iput-object p7, p0, LPg/h;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    iput-object p8, p0, LPg/h;->s:Landroid/os/Handler;

    .line 10
    .line 11
    iget p1, p0, Lj5/b;->b:I

    .line 12
    .line 13
    add-int/lit8 p2, p1, -0x1

    .line 14
    .line 15
    iput p2, p0, LPg/h;->O:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, LPg/h;->P:Z

    .line 19
    .line 20
    iput-boolean p2, p0, LPg/h;->R:Z

    .line 21
    .line 22
    const-wide/32 p7, 0x3d0900

    .line 23
    .line 24
    .line 25
    iput-wide p7, p0, LPg/h;->Y:J

    .line 26
    .line 27
    iput-boolean v0, p0, LPg/h;->Z:Z

    .line 28
    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p3, p0, LPg/h;->N:F

    .line 32
    .line 33
    const-wide/16 p7, 0x0

    .line 34
    .line 35
    iput-wide p7, p0, LPg/h;->S:J

    .line 36
    .line 37
    iput-boolean p2, p0, LPg/h;->T:Z

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iput-object p1, p0, LPg/h;->U:[I

    .line 42
    .line 43
    const-wide/32 v1, 0xf42400

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, LPg/h;->X:J

    .line 47
    .line 48
    iput-wide p7, p0, LPg/h;->a0:J

    .line 49
    .line 50
    iput-boolean p2, p0, LPg/h;->u:Z

    .line 51
    .line 52
    iput p5, p0, LPg/h;->c0:F

    .line 53
    .line 54
    iput p6, p0, LPg/h;->d0:I

    .line 55
    .line 56
    iput-wide p7, p0, LPg/h;->e0:J

    .line 57
    .line 58
    iput-wide p7, p0, LPg/h;->f0:J

    .line 59
    .line 60
    iput-boolean v0, p0, LPg/h;->g0:Z

    .line 61
    .line 62
    iput-object p4, p0, LPg/h;->b0:LPg/a;

    .line 63
    .line 64
    invoke-virtual {p0, p4, p3}, LPg/h;->w(LPg/a;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HSAdaptiveTrackS"

    .line 5
    .line 6
    const-string v2, "onBufferingStarted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LPg/h;->a0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LPg/h;->R:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LPg/h;->T:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LPg/h;->S:J

    .line 33
    .line 34
    iget-wide v3, p0, LPg/h;->f0:J

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, LPg/h;->f0:J

    .line 45
    .line 46
    :cond_1
    iget v3, p0, Lj5/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    const/16 v0, 0x2718

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0, v1, v2}, LPg/h;->D(IIJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HSAdaptiveTrackS"

    .line 5
    .line 6
    const-string v2, "onSeekBegin"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LPg/h;->a0:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LPg/h;->R:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LPg/h;->T:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LPg/h;->S:J

    .line 25
    .line 26
    iget-object v3, p0, LPg/h;->j:Ll5/d;

    .line 27
    .line 28
    invoke-interface {v3}, Ll5/d;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-float v3, v3

    .line 33
    iget v4, p0, LPg/h;->N:F

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    float-to-long v3, v3

    .line 37
    iget v5, p0, LPg/h;->O:I

    .line 38
    .line 39
    iget-object v6, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    aget-object v6, v6, v5

    .line 42
    .line 43
    iget v6, v6, Lcom/google/android/exoplayer2/k;->o:I

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    cmp-long v8, v3, v6

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    iget v3, p0, Lj5/b;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    if-eq v5, v3, :cond_0

    .line 56
    .line 57
    add-int/2addr v5, v0

    .line 58
    const/16 v0, 0x2717

    .line 59
    .line 60
    invoke-virtual {p0, v5, v0, v1, v2}, LPg/h;->D(IIJ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final D(IIJ)V
    .locals 4

    .line 1
    const-string v0, " reason: "

    .line 2
    .line 3
    const-string v1, " bufferedDurationUs: "

    .line 4
    .line 5
    const-string v2, "switchToProfile index: "

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "HSAdaptiveTrackS"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, LPg/h;->Q:I

    .line 27
    .line 28
    iget p2, p0, LPg/h;->O:I

    .line 29
    .line 30
    iget-object v0, p0, LPg/h;->U:[I

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    aget p2, v0, p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iput p1, p0, LPg/h;->O:I

    .line 41
    .line 42
    aget p2, v0, p1

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    aput p2, v0, p1

    .line 47
    .line 48
    iput-boolean v1, p0, LPg/h;->V:Z

    .line 49
    .line 50
    iput-wide p3, p0, LPg/h;->W:J

    .line 51
    .line 52
    return-void
.end method

.method public final G(Ljava/util/List;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v3, v0, LPg/h;->P:Z

    .line 6
    .line 7
    iget v4, v0, Lj5/b;->b:I

    .line 8
    .line 9
    iget-object v5, v0, LPg/h;->j:Ll5/d;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget v3, v0, LPg/h;->I:I

    .line 21
    .line 22
    int-to-long v12, v3

    .line 23
    cmp-long v3, v1, v12

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 28
    .line 29
    aget-object v3, v3, v10

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    float-to-double v12, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v3, v0, LPg/h;->J:I

    .line 38
    .line 39
    int-to-long v12, v3

    .line 40
    cmp-long v3, v1, v12

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 45
    .line 46
    aget-object v3, v3, v8

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v3, v0, LPg/h;->K:I

    .line 54
    .line 55
    int-to-long v12, v3

    .line 56
    cmp-long v3, v1, v12

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 61
    .line 62
    aget-object v3, v3, v7

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 70
    .line 71
    aget-object v3, v3, v6

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-interface {v5}, Ll5/d;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    long-to-double v14, v14

    .line 83
    mul-double v14, v14, v12

    .line 84
    .line 85
    iget v3, v0, LPg/h;->N:F

    .line 86
    .line 87
    float-to-double v12, v3

    .line 88
    div-double/2addr v14, v12

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_2
    if-ge v3, v4, :cond_4

    .line 96
    .line 97
    aget-object v14, v9, v3

    .line 98
    .line 99
    iget v14, v14, Lcom/google/android/exoplayer2/k;->o:I

    .line 100
    .line 101
    int-to-long v14, v14

    .line 102
    cmp-long v16, v14, v12

    .line 103
    .line 104
    if-gtz v16, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v14, v3, 0x1

    .line 108
    .line 109
    move/from16 v19, v14

    .line 110
    .line 111
    move v14, v3

    .line 112
    move/from16 v3, v19

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v14

    .line 116
    :goto_3
    invoke-virtual {v0, v3, v10, v1, v2}, LPg/h;->D(IIJ)V

    .line 117
    .line 118
    .line 119
    iput-boolean v11, v0, LPg/h;->P:Z

    .line 120
    .line 121
    :cond_5
    iget-wide v12, v0, LPg/h;->W:J

    .line 122
    .line 123
    cmp-long v3, v1, v12

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    iput-boolean v10, v0, LPg/h;->V:Z

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-wide v1, v0, LPg/h;->W:J

    .line 131
    .line 132
    :goto_4
    invoke-interface {v5}, Ll5/d;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    long-to-float v3, v12

    .line 137
    iget v5, v0, LPg/h;->N:F

    .line 138
    .line 139
    div-float/2addr v3, v5

    .line 140
    float-to-long v12, v3

    .line 141
    iget-boolean v3, v0, LPg/h;->Z:Z

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_7

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LS4/m;

    .line 158
    .line 159
    iget-wide v14, v3, LS4/e;->h:J

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    const/16 v16, 0x3

    .line 163
    .line 164
    iget-wide v6, v3, LS4/e;->g:J

    .line 165
    .line 166
    sub-long/2addr v14, v6

    .line 167
    iput-wide v14, v0, LPg/h;->Y:J

    .line 168
    .line 169
    iput-boolean v10, v0, LPg/h;->Z:Z

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v5, 0x4

    .line 173
    const/16 v16, 0x3

    .line 174
    .line 175
    :goto_5
    iget-boolean v3, v0, LPg/h;->T:Z

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    iget-wide v6, v0, LPg/h;->S:J

    .line 182
    .line 183
    cmp-long v3, v1, v6

    .line 184
    .line 185
    if-gez v3, :cond_9

    .line 186
    .line 187
    iget-boolean v3, v0, LPg/h;->V:Z

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iput-boolean v11, v0, LPg/h;->T:Z

    .line 192
    .line 193
    :cond_9
    iput-wide v1, v0, LPg/h;->S:J

    .line 194
    .line 195
    iget-boolean v3, v0, LPg/h;->T:Z

    .line 196
    .line 197
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v7, "--> updateSelectedTrack runningFastStartPhase: "

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v0, LPg/h;->R:Z

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v7, " bufferedDurationUs: "

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v7, " selectedIndex: "

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v7, v0, LPg/h;->O:I

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v7, " bufferIncreasedSinceSwitch: "

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v7, v0, LPg/h;->V:Z

    .line 233
    .line 234
    const-string v14, " bufferBeenIncreasing: "

    .line 235
    .line 236
    const-string v15, " effectiveBandwidth: "

    .line 237
    .line 238
    invoke-static {v14, v15, v6, v7, v3}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-array v7, v11, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v14, "HSAdaptiveTrackS"

    .line 251
    .line 252
    invoke-static {v14, v6, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v6, v0, LPg/h;->K:I

    .line 256
    .line 257
    int-to-long v6, v6

    .line 258
    move-wide/from16 v17, v6

    .line 259
    .line 260
    const/16 p1, 0x4

    .line 261
    .line 262
    iget-wide v5, v0, LPg/h;->Y:J

    .line 263
    .line 264
    move-object v15, v9

    .line 265
    const/4 v7, 0x2

    .line 266
    add-long v8, v17, v5

    .line 267
    .line 268
    iput-wide v8, v0, LPg/h;->X:J

    .line 269
    .line 270
    const/16 v17, 0x2

    .line 271
    .line 272
    iget-boolean v7, v0, LPg/h;->u:Z

    .line 273
    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    add-long/2addr v8, v5

    .line 277
    iput-wide v8, v0, LPg/h;->X:J

    .line 278
    .line 279
    :cond_a
    iget-boolean v5, v0, LPg/h;->R:Z

    .line 280
    .line 281
    const/16 v6, 0x2afb

    .line 282
    .line 283
    if-eqz v5, :cond_15

    .line 284
    .line 285
    iget v5, v0, LPg/h;->O:I

    .line 286
    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    iget v7, v0, LPg/h;->J:I

    .line 290
    .line 291
    int-to-long v7, v7

    .line 292
    cmp-long v9, v1, v7

    .line 293
    .line 294
    if-gez v9, :cond_15

    .line 295
    .line 296
    :cond_b
    aget-object v5, v15, v5

    .line 297
    .line 298
    iget v5, v5, Lcom/google/android/exoplayer2/k;->o:I

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    iget-object v7, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 302
    .line 303
    aget-object v7, v7, v11

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    long-to-float v8, v12

    .line 310
    mul-float v7, v7, v8

    .line 311
    .line 312
    cmpg-float v5, v5, v7

    .line 313
    .line 314
    if-gtz v5, :cond_15

    .line 315
    .line 316
    if-eqz v3, :cond_15

    .line 317
    .line 318
    iget v3, v0, LPg/h;->O:I

    .line 319
    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    const/16 v3, 0x2af9

    .line 323
    .line 324
    iput v3, v0, LPg/h;->Q:I

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_c
    iget v4, v0, LPg/h;->I:I

    .line 329
    .line 330
    int-to-long v4, v4

    .line 331
    const/16 v7, 0x2afa

    .line 332
    .line 333
    cmp-long v9, v1, v4

    .line 334
    .line 335
    if-gez v9, :cond_f

    .line 336
    .line 337
    iget-boolean v4, v0, LPg/h;->V:Z

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    sub-int/2addr v3, v10

    .line 342
    aget-object v3, v15, v3

    .line 343
    .line 344
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    iget-object v4, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 348
    .line 349
    aget-object v4, v4, v10

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    mul-float v4, v4, v8

    .line 356
    .line 357
    cmpg-float v3, v3, v4

    .line 358
    .line 359
    if-gtz v3, :cond_d

    .line 360
    .line 361
    iget v3, v0, LPg/h;->O:I

    .line 362
    .line 363
    sub-int/2addr v3, v10

    .line 364
    const/16 v4, 0x2711

    .line 365
    .line 366
    invoke-virtual {v0, v3, v4, v1, v2}, LPg/h;->D(IIJ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_d
    iget-boolean v3, v0, LPg/h;->V:Z

    .line 372
    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    iput v7, v0, LPg/h;->Q:I

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_e
    iput v6, v0, LPg/h;->Q:I

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_f
    iget v4, v0, LPg/h;->J:I

    .line 384
    .line 385
    int-to-long v4, v4

    .line 386
    cmp-long v9, v1, v4

    .line 387
    .line 388
    if-gez v9, :cond_12

    .line 389
    .line 390
    iget-boolean v4, v0, LPg/h;->V:Z

    .line 391
    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    sub-int/2addr v3, v10

    .line 395
    aget-object v3, v15, v3

    .line 396
    .line 397
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    iget-object v4, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 401
    .line 402
    aget-object v4, v4, v17

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    mul-float v4, v4, v8

    .line 409
    .line 410
    cmpg-float v3, v3, v4

    .line 411
    .line 412
    if-gtz v3, :cond_10

    .line 413
    .line 414
    iget v3, v0, LPg/h;->O:I

    .line 415
    .line 416
    sub-int/2addr v3, v10

    .line 417
    const/16 v4, 0x2712

    .line 418
    .line 419
    invoke-virtual {v0, v3, v4, v1, v2}, LPg/h;->D(IIJ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_10
    iget-boolean v3, v0, LPg/h;->V:Z

    .line 425
    .line 426
    if-nez v3, :cond_11

    .line 427
    .line 428
    iput v7, v0, LPg/h;->Q:I

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_11
    iput v6, v0, LPg/h;->Q:I

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_12
    iget-boolean v4, v0, LPg/h;->V:Z

    .line 437
    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    sub-int/2addr v3, v10

    .line 441
    aget-object v3, v15, v3

    .line 442
    .line 443
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 444
    .line 445
    int-to-float v3, v3

    .line 446
    iget-object v4, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 447
    .line 448
    aget-object v4, v4, v16

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    mul-float v4, v4, v8

    .line 455
    .line 456
    cmpg-float v3, v3, v4

    .line 457
    .line 458
    if-gtz v3, :cond_13

    .line 459
    .line 460
    iget v3, v0, LPg/h;->O:I

    .line 461
    .line 462
    sub-int/2addr v3, v10

    .line 463
    const/16 v4, 0x2713

    .line 464
    .line 465
    invoke-virtual {v0, v3, v4, v1, v2}, LPg/h;->D(IIJ)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_13
    iget-boolean v3, v0, LPg/h;->V:Z

    .line 470
    .line 471
    if-nez v3, :cond_14

    .line 472
    .line 473
    iput v7, v0, LPg/h;->Q:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_14
    iput v6, v0, LPg/h;->Q:I

    .line 477
    .line 478
    :goto_7
    iget v3, v0, LPg/h;->K:I

    .line 479
    .line 480
    int-to-long v3, v3

    .line 481
    cmp-long v5, v1, v3

    .line 482
    .line 483
    if-lez v5, :cond_1d

    .line 484
    .line 485
    iget-wide v3, v0, LPg/h;->Y:J

    .line 486
    .line 487
    sub-long v3, v1, v3

    .line 488
    .line 489
    iput-wide v3, v0, LPg/h;->X:J

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_15
    iput-boolean v11, v0, LPg/h;->R:Z

    .line 494
    .line 495
    iget v3, v0, LPg/h;->I:I

    .line 496
    .line 497
    int-to-long v7, v3

    .line 498
    cmp-long v3, v1, v7

    .line 499
    .line 500
    if-gez v3, :cond_16

    .line 501
    .line 502
    sub-int/2addr v4, v10

    .line 503
    const/16 v3, 0x2714

    .line 504
    .line 505
    invoke-virtual {v0, v4, v3, v1, v2}, LPg/h;->D(IIJ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_16
    iget v3, v0, LPg/h;->J:I

    .line 511
    .line 512
    int-to-long v7, v3

    .line 513
    cmp-long v3, v1, v7

    .line 514
    .line 515
    if-gez v3, :cond_18

    .line 516
    .line 517
    iget v3, v0, LPg/h;->O:I

    .line 518
    .line 519
    sub-int/2addr v4, v10

    .line 520
    if-eq v3, v4, :cond_17

    .line 521
    .line 522
    aget-object v4, v15, v3

    .line 523
    .line 524
    iget v4, v4, Lcom/google/android/exoplayer2/k;->o:I

    .line 525
    .line 526
    int-to-long v4, v4

    .line 527
    cmp-long v6, v4, v12

    .line 528
    .line 529
    if-ltz v6, :cond_17

    .line 530
    .line 531
    add-int/2addr v3, v10

    .line 532
    const/16 v4, 0x2715

    .line 533
    .line 534
    invoke-virtual {v0, v3, v4, v1, v2}, LPg/h;->D(IIJ)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    const/16 v3, 0x2afd

    .line 539
    .line 540
    iput v3, v0, LPg/h;->Q:I

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_18
    iget v3, v0, LPg/h;->K:I

    .line 544
    .line 545
    int-to-long v3, v3

    .line 546
    cmp-long v5, v1, v3

    .line 547
    .line 548
    if-gez v5, :cond_1a

    .line 549
    .line 550
    iget v3, v0, LPg/h;->O:I

    .line 551
    .line 552
    if-nez v3, :cond_19

    .line 553
    .line 554
    iget-wide v3, v0, LPg/h;->Y:J

    .line 555
    .line 556
    sub-long v3, v1, v3

    .line 557
    .line 558
    iget v5, v0, LPg/h;->L:I

    .line 559
    .line 560
    int-to-long v5, v5

    .line 561
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    iput-wide v3, v0, LPg/h;->X:J

    .line 566
    .line 567
    :cond_19
    const/16 v3, 0x2afc

    .line 568
    .line 569
    iput v3, v0, LPg/h;->Q:I

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    iget v3, v0, LPg/h;->O:I

    .line 573
    .line 574
    if-nez v3, :cond_1b

    .line 575
    .line 576
    iget-wide v3, v0, LPg/h;->Y:J

    .line 577
    .line 578
    sub-long v3, v1, v3

    .line 579
    .line 580
    iget v5, v0, LPg/h;->L:I

    .line 581
    .line 582
    int-to-long v5, v5

    .line 583
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    iput-wide v3, v0, LPg/h;->X:J

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1b
    sub-int/2addr v3, v10

    .line 591
    aget-object v3, v15, v3

    .line 592
    .line 593
    iget v3, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 594
    .line 595
    int-to-float v3, v3

    .line 596
    iget-object v4, v0, LPg/h;->M:[Ljava/lang/Float;

    .line 597
    .line 598
    aget-object v4, v4, p1

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    long-to-float v5, v12

    .line 605
    mul-float v4, v4, v5

    .line 606
    .line 607
    cmpg-float v3, v3, v4

    .line 608
    .line 609
    if-gtz v3, :cond_1c

    .line 610
    .line 611
    iget v3, v0, LPg/h;->O:I

    .line 612
    .line 613
    sub-int/2addr v3, v10

    .line 614
    const/16 v4, 0x2716

    .line 615
    .line 616
    invoke-virtual {v0, v3, v4, v1, v2}, LPg/h;->D(IIJ)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_1c
    iput v6, v0, LPg/h;->Q:I

    .line 621
    .line 622
    :cond_1d
    :goto_8
    new-instance v3, LPg/g;

    .line 623
    .line 624
    invoke-direct {v3, v0, v1, v2}, LPg/g;-><init>(LPg/h;J)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, LPg/h;->s:Landroid/os/Handler;

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v2, "<-- selectedIndex: "

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget v2, v0, LPg/h;->O:I

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, " reason: "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget v2, v0, LPg/h;->Q:I

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-array v2, v11, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v14, v1, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LPg/h;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, LPg/h;->N:F

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
    iget v0, p0, LPg/h;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(JJJLjava/util/List;[LS4/n;)V
    .locals 0
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
    :try_start_0
    invoke-virtual {p0, p7, p3, p4}, LPg/h;->G(Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p3, "HSAdaptiveTrackS"

    .line 10
    .line 11
    const-string p4, "updateSelectedTrackInternal error"

    .line 12
    .line 13
    invoke-static {p3, p1, p4, p2}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(LPg/a;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LPg/a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, LPg/a;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p2

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    iput v1, p0, LPg/h;->I:I

    .line 12
    .line 13
    iget v1, p1, LPg/a;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v1, v1, p2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, p0, LPg/h;->J:I

    .line 20
    .line 21
    iget v1, p1, LPg/a;->c:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, p2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, p0, LPg/h;->K:I

    .line 28
    .line 29
    iget p1, p1, LPg/a;->d:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float p1, p1, p2

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, LPg/h;->L:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p1, p1, [Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p1, p0, LPg/h;->M:[Ljava/lang/Float;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p1, 0x4ab71b00    # 6000000.0f

    .line 50
    .line 51
    .line 52
    mul-float p1, p1, p2

    .line 53
    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, LPg/h;->I:I

    .line 56
    .line 57
    const p1, 0x4b371b00    # 1.2E7f

    .line 58
    .line 59
    .line 60
    mul-float p1, p1, p2

    .line 61
    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, LPg/h;->J:I

    .line 64
    .line 65
    const p1, 0x4b989680    # 2.0E7f

    .line 66
    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, LPg/h;->K:I

    .line 72
    .line 73
    const p1, 0x4b742400    # 1.6E7f

    .line 74
    .line 75
    .line 76
    mul-float p2, p2, p1

    .line 77
    .line 78
    float-to-int p1, p2

    .line 79
    iput p1, p0, LPg/h;->L:I

    .line 80
    .line 81
    sget-object p1, LPg/h;->h0:[Ljava/lang/Float;

    .line 82
    .line 83
    iput-object p1, p0, LPg/h;->M:[Ljava/lang/Float;

    .line 84
    .line 85
    :goto_0
    iget p1, p0, LPg/h;->L:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iput-wide p1, p0, LPg/h;->X:J

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "initParameters minBufferLengthUs: "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, LPg/h;->I:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " lowBufferLengthUs: "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p0, LPg/h;->J:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " highBufferLengthUs: "

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p2, p0, LPg/h;->K:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " optBufferLengthUs: "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget p2, p0, LPg/h;->L:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, " factors: "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LPg/h;->M:[Ljava/lang/Float;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    new-array p2, p2, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "HSAdaptiveTrackS"

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-wide v0, p0, LPg/h;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LPg/h;->e0:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, LPg/h;->f0:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, LPg/h;->e0:J

    .line 20
    .line 21
    iget-boolean v0, p0, LPg/h;->g0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget v1, p0, LPg/h;->c0:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LPg/h;->d0:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    int-to-long v6, v0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LPg/h;->b0:LPg/a;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LPg/h;->w(LPg/a;F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LPg/h;->g0:Z

    .line 48
    .line 49
    :cond_0
    iput-wide v2, p0, LPg/h;->f0:J

    .line 50
    .line 51
    return-void
.end method
