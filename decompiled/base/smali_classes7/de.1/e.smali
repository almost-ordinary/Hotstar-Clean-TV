.class public final Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:LSg/e;

.field public final e:LSg/e;

.field public f:Lde/d;

.field public final g:Lde/a;

.field public h:Z


# direct methods
.method public constructor <init>(JIDDDII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-wide v1, p4

    .line 5
    iput-wide v1, p0, Lde/e;->a:D

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    iput v3, p0, Lde/e;->b:I

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    iput v3, p0, Lde/e;->c:I

    .line 14
    .line 15
    new-instance v3, LSg/e;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p3, v4, p1, p2}, LSg/e;-><init>(IIJ)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lde/e;->d:LSg/e;

    .line 22
    .line 23
    new-instance v3, LSg/e;

    .line 24
    .line 25
    invoke-direct {v3, p3, v4, p1, p2}, LSg/e;-><init>(IIJ)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lde/e;->e:LSg/e;

    .line 29
    .line 30
    new-instance v5, Lde/d;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v5 .. v10}, Lde/d;-><init>(DDI)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lde/e;->f:Lde/d;

    .line 41
    .line 42
    new-instance v0, Lde/a;

    .line 43
    .line 44
    move-wide/from16 v3, p6

    .line 45
    .line 46
    move-wide/from16 v5, p8

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lde/a;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lde/e;->g:Lde/a;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lde/e;->h:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(DJZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lde/e;->f:Lde/d;

    .line 6
    .line 7
    invoke-virtual {v3}, Lde/d;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lde/e;->f:Lde/d;

    .line 12
    .line 13
    invoke-virtual {v5}, Lde/d;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmpl-double v9, v5, v7

    .line 20
    .line 21
    if-lez v9, :cond_2

    .line 22
    .line 23
    iget-wide v10, v0, Lde/e;->a:D

    .line 24
    .line 25
    mul-double v10, v10, v5

    .line 26
    .line 27
    sub-double v12, v3, v10

    .line 28
    .line 29
    cmpg-double v14, p1, v12

    .line 30
    .line 31
    if-gez v14, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v12, p1

    .line 35
    .line 36
    :goto_0
    add-double/2addr v10, v3

    .line 37
    cmpl-double v14, v12, v10

    .line 38
    .line 39
    if-lez v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v10, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide/from16 v10, p1

    .line 45
    .line 46
    :goto_1
    iget-object v14, v0, Lde/e;->g:Lde/a;

    .line 47
    .line 48
    if-lez v9, :cond_8

    .line 49
    .line 50
    sub-double v3, v10, v3

    .line 51
    .line 52
    div-double/2addr v3, v5

    .line 53
    iget-wide v5, v14, Lde/a;->d:D

    .line 54
    .line 55
    add-double v15, v5, v3

    .line 56
    .line 57
    cmpg-double v9, v15, v7

    .line 58
    .line 59
    if-gez v9, :cond_3

    .line 60
    .line 61
    move-wide v15, v7

    .line 62
    :cond_3
    iget-wide v12, v14, Lde/a;->a:D

    .line 63
    .line 64
    add-double/2addr v5, v12

    .line 65
    cmpl-double v9, v15, v5

    .line 66
    .line 67
    if-lez v9, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-wide v5, v15

    .line 71
    :goto_2
    iput-wide v5, v14, Lde/a;->d:D

    .line 72
    .line 73
    iget-wide v7, v14, Lde/a;->b:D

    .line 74
    .line 75
    cmpl-double v9, v5, v7

    .line 76
    .line 77
    if-lez v9, :cond_5

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    iput-wide v5, v14, Lde/a;->d:D

    .line 82
    .line 83
    iput-wide v5, v14, Lde/a;->e:D

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    iget-wide v7, v14, Lde/a;->e:D

    .line 90
    .line 91
    sub-double v3, v7, v3

    .line 92
    .line 93
    cmpg-double v9, v3, v5

    .line 94
    .line 95
    if-gez v9, :cond_6

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-wide v5, v3

    .line 101
    :goto_3
    add-double/2addr v7, v12

    .line 102
    cmpl-double v3, v5, v7

    .line 103
    .line 104
    if-lez v3, :cond_7

    .line 105
    .line 106
    move-wide v5, v7

    .line 107
    :cond_7
    iput-wide v5, v14, Lde/a;->e:D

    .line 108
    .line 109
    iget-wide v3, v14, Lde/a;->c:D

    .line 110
    .line 111
    cmpl-double v7, v5, v3

    .line 112
    .line 113
    if-lez v7, :cond_9

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    iput-wide v5, v14, Lde/a;->d:D

    .line 118
    .line 119
    iput-wide v5, v14, Lde/a;->e:D

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    iget-object v4, v0, Lde/e;->d:LSg/e;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v10, v11}, LSg/e;->a(JD)V

    .line 130
    .line 131
    .line 132
    mul-double v10, v10, v10

    .line 133
    .line 134
    iget-object v5, v0, Lde/e;->e:LSg/e;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v2, v10, v11}, LSg/e;->a(JD)V

    .line 137
    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    if-eq v3, v1, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq v3, v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget v1, v0, Lde/e;->b:I

    .line 147
    .line 148
    invoke-virtual {v4, v1}, LSg/e;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, LSg/e;->e(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    iget v1, v0, Lde/e;->c:I

    .line 156
    .line 157
    invoke-virtual {v4, v1}, LSg/e;->e(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, LSg/e;->e(I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    new-instance v6, Lde/d;

    .line 164
    .line 165
    invoke-virtual {v4}, LSg/e;->i()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v4}, LSg/e;->k()D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-virtual {v5}, LSg/e;->k()D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-direct/range {v6 .. v11}, Lde/d;-><init>(DDI)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lde/e;->f:Lde/d;

    .line 181
    .line 182
    move/from16 v1, p5

    .line 183
    .line 184
    iput-boolean v1, v0, Lde/e;->h:Z

    .line 185
    .line 186
    return v3
.end method

.method public final b()D
    .locals 6

    .line 1
    iget-object v0, p0, Lde/e;->f:Lde/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/d;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lde/d;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lde/d;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    div-double/2addr v1, v3

    .line 22
    return-wide v1

    .line 23
    :cond_0
    return-wide v3
.end method

.method public final c(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lde/e;->f:Lde/d;

    .line 2
    .line 3
    iget v1, v0, Lde/d;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpg-double v1, v2, p1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v1, p1, v4

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lde/d;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-double v3, v3

    .line 25
    mul-double p1, p1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-double v3, v3

    .line 29
    sub-double/2addr p1, v3

    .line 30
    invoke-static {p1, p2}, LPc/e;->i(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v0}, Lde/d;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-double v3, v3, p1

    .line 39
    .line 40
    sget-wide p1, Lde/d;->d:D

    .line 41
    .line 42
    mul-double v3, v3, p1

    .line 43
    .line 44
    add-double/2addr v3, v1

    .line 45
    return-wide v3

    .line 46
    :cond_0
    return-wide v2
.end method
