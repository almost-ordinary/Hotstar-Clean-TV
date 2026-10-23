.class public final LBe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Z


# direct methods
.method public constructor <init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZ)V
    .locals 6

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    move-object/from16 v4, p18

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "parentTitle"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "genre"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "contentType"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "videoMetadataUrl"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p1, p0, LBe/c;->a:I

    .line 40
    .line 41
    iput p2, p0, LBe/c;->b:I

    .line 42
    .line 43
    iput-wide p3, p0, LBe/c;->c:J

    .line 44
    .line 45
    iput-boolean p5, p0, LBe/c;->d:Z

    .line 46
    .line 47
    iput-boolean p6, p0, LBe/c;->e:Z

    .line 48
    .line 49
    iput-boolean p7, p0, LBe/c;->f:Z

    .line 50
    .line 51
    iput-boolean p8, p0, LBe/c;->g:Z

    .line 52
    .line 53
    iput-boolean p9, p0, LBe/c;->h:Z

    .line 54
    .line 55
    move-wide/from16 p1, p10

    .line 56
    .line 57
    iput-wide p1, p0, LBe/c;->i:J

    .line 58
    .line 59
    iput-object v0, p0, LBe/c;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, LBe/c;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, LBe/c;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, p0, LBe/c;->m:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 p1, p16

    .line 68
    .line 69
    iput-boolean p1, p0, LBe/c;->n:Z

    .line 70
    .line 71
    move/from16 p1, p17

    .line 72
    .line 73
    iput p1, p0, LBe/c;->o:I

    .line 74
    .line 75
    iput-object v4, p0, LBe/c;->p:Ljava/lang/String;

    .line 76
    .line 77
    move-wide/from16 p1, p19

    .line 78
    .line 79
    iput-wide p1, p0, LBe/c;->q:J

    .line 80
    .line 81
    move-wide/from16 p1, p21

    .line 82
    .line 83
    iput-wide p1, p0, LBe/c;->r:J

    .line 84
    .line 85
    move/from16 p1, p23

    .line 86
    .line 87
    iput-boolean p1, p0, LBe/c;->s:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LBe/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LBe/c;

    .line 12
    .line 13
    iget v1, p0, LBe/c;->a:I

    .line 14
    .line 15
    iget v3, p1, LBe/c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LBe/c;->b:I

    .line 21
    .line 22
    iget v3, p1, LBe/c;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, LBe/c;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, LBe/c;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, LBe/c;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, LBe/c;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, LBe/c;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LBe/c;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, LBe/c;->f:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LBe/c;->f:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, LBe/c;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LBe/c;->g:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, LBe/c;->h:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LBe/c;->h:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-wide v3, p0, LBe/c;->i:J

    .line 72
    .line 73
    iget-wide v5, p1, LBe/c;->i:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, LBe/c;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LBe/c;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, LBe/c;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, LBe/c;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, LBe/c;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, LBe/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, LBe/c;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, LBe/c;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, LBe/c;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, LBe/c;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget v1, p0, LBe/c;->o:I

    .line 132
    .line 133
    iget v3, p1, LBe/c;->o:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, LBe/c;->p:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, LBe/c;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-wide v3, p0, LBe/c;->q:J

    .line 150
    .line 151
    iget-wide v5, p1, LBe/c;->q:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-wide v3, p0, LBe/c;->r:J

    .line 159
    .line 160
    iget-wide v5, p1, LBe/c;->r:J

    .line 161
    .line 162
    cmp-long v1, v3, v5

    .line 163
    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-boolean v1, p0, LBe/c;->s:Z

    .line 168
    .line 169
    iget-boolean p1, p1, LBe/c;->s:Z

    .line 170
    .line 171
    if-eq v1, p1, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, LBe/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LBe/c;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, LBe/c;->c:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, LBe/c;->d:Z

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v5, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, LBe/c;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x4cf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x4d5

    .line 47
    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v2, p0, LBe/c;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x4cf

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x4d5

    .line 59
    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, LBe/c;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x4cf

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x4d5

    .line 71
    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, LBe/c;->h:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4cf

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x4d5

    .line 83
    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-wide v6, p0, LBe/c;->i:J

    .line 88
    .line 89
    ushr-long v8, v6, v4

    .line 90
    .line 91
    xor-long/2addr v6, v8

    .line 92
    long-to-int v2, v6

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, LBe/c;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, LBe/c;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, LBe/c;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, LBe/c;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, LBe/c;->n:Z

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const/16 v2, 0x4cf

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/16 v2, 0x4d5

    .line 128
    .line 129
    :goto_5
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget v2, p0, LBe/c;->o:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v2, p0, LBe/c;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-wide v6, p0, LBe/c;->q:J

    .line 144
    .line 145
    ushr-long v8, v6, v4

    .line 146
    .line 147
    xor-long/2addr v6, v8

    .line 148
    long-to-int v2, v6

    .line 149
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-wide v6, p0, LBe/c;->r:J

    .line 153
    .line 154
    ushr-long v8, v6, v4

    .line 155
    .line 156
    xor-long/2addr v6, v8

    .line 157
    long-to-int v2, v6

    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-boolean v1, p0, LBe/c;->s:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const/16 v3, 0x4cf

    .line 166
    .line 167
    :cond_6
    add-int/2addr v0, v3

    .line 168
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentContentId="

    .line 2
    .line 3
    const-string v1, ", duration="

    .line 4
    .line 5
    iget v2, p0, LBe/c;->a:I

    .line 6
    .line 7
    iget v3, p0, LBe/c;->b:I

    .line 8
    .line 9
    const-string v4, "ContentMetadata(contentId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", live="

    .line 16
    .line 17
    iget-wide v2, p0, LBe/c;->c:J

    .line 18
    .line 19
    iget-boolean v4, p0, LBe/c;->d:Z

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, v4}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", simulCast="

    .line 25
    .line 26
    const-string v2, ", encrypted="

    .line 27
    .line 28
    iget-boolean v3, p0, LBe/c;->e:Z

    .line 29
    .line 30
    iget-boolean v4, p0, LBe/c;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, LU1/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", downloaded="

    .line 36
    .line 37
    const-string v2, ", liveEpisode="

    .line 38
    .line 39
    iget-boolean v3, p0, LBe/c;->g:Z

    .line 40
    .line 41
    iget-boolean v4, p0, LBe/c;->h:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, LU1/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", bookmark="

    .line 47
    .line 48
    const-string v2, ", title="

    .line 49
    .line 50
    iget-wide v3, p0, LBe/c;->i:J

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", parentTitle="

    .line 56
    .line 57
    const-string v2, ", genre="

    .line 58
    .line 59
    iget-object v3, p0, LBe/c;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, LBe/c;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", contentType="

    .line 67
    .line 68
    const-string v2, ", isVrContent="

    .line 69
    .line 70
    iget-object v3, p0, LBe/c;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LBe/c;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LBe/c;->n:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", vrStereoMode="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, LBe/c;->o:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", videoMetadataUrl="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LBe/c;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", watchAttemptTs="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, LBe/c;->q:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", liveBookmarkMs="

    .line 113
    .line 114
    const-string v2, ", isAd="

    .line 115
    .line 116
    iget-wide v3, p0, LBe/c;->r:J

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-boolean v2, p0, LBe/c;->s:Z

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
