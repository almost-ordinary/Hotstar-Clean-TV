.class public final LSg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:D

.field public g:D

.field public h:D

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LSg/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 29

    const-wide/16 v25, 0x0

    const-wide v27, 0x7fffffffffffffffL

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v28}, LSg/c;-><init>(JJIJJDDDJJJIJJJ)V

    return-void
.end method

.method public constructor <init>(JJIJJDDDJJJIJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LSg/c;->a:J

    .line 5
    iput-wide p3, p0, LSg/c;->b:J

    .line 6
    iput p5, p0, LSg/c;->c:I

    .line 7
    iput-wide p6, p0, LSg/c;->d:J

    .line 8
    iput-wide p8, p0, LSg/c;->e:J

    .line 9
    iput-wide p10, p0, LSg/c;->f:D

    .line 10
    iput-wide p12, p0, LSg/c;->g:D

    .line 11
    iput-wide p14, p0, LSg/c;->h:D

    move-wide/from16 p1, p16

    .line 12
    iput-wide p1, p0, LSg/c;->i:J

    move-wide/from16 p1, p18

    .line 13
    iput-wide p1, p0, LSg/c;->j:J

    move-wide/from16 p1, p20

    .line 14
    iput-wide p1, p0, LSg/c;->k:J

    move/from16 p1, p22

    .line 15
    iput p1, p0, LSg/c;->l:I

    move-wide/from16 p1, p23

    .line 16
    iput-wide p1, p0, LSg/c;->m:J

    move-wide/from16 p1, p25

    .line 17
    iput-wide p1, p0, LSg/c;->n:J

    move-wide/from16 p1, p27

    .line 18
    iput-wide p1, p0, LSg/c;->o:J

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
    instance-of v1, p1, LSg/c;

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
    check-cast p1, LSg/c;

    .line 12
    .line 13
    iget-wide v3, p0, LSg/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LSg/c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LSg/c;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LSg/c;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LSg/c;->c:I

    .line 32
    .line 33
    iget v3, p1, LSg/c;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, LSg/c;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, LSg/c;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, LSg/c;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, LSg/c;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, LSg/c;->f:D

    .line 57
    .line 58
    iget-wide v5, p1, LSg/c;->f:D

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, LSg/c;->g:D

    .line 68
    .line 69
    iget-wide v5, p1, LSg/c;->g:D

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, LSg/c;->h:D

    .line 79
    .line 80
    iget-wide v5, p1, LSg/c;->h:D

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, LSg/c;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, LSg/c;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, LSg/c;->j:J

    .line 99
    .line 100
    iget-wide v5, p1, LSg/c;->j:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-wide v3, p0, LSg/c;->k:J

    .line 108
    .line 109
    iget-wide v5, p1, LSg/c;->k:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, LSg/c;->l:I

    .line 117
    .line 118
    iget v3, p1, LSg/c;->l:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, LSg/c;->m:J

    .line 124
    .line 125
    iget-wide v5, p1, LSg/c;->m:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, LSg/c;->n:J

    .line 133
    .line 134
    iget-wide v5, p1, LSg/c;->n:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-wide v3, p0, LSg/c;->o:J

    .line 142
    .line 143
    iget-wide v5, p1, LSg/c;->o:J

    .line 144
    .line 145
    cmp-long p1, v3, v5

    .line 146
    .line 147
    if-eqz p1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LSg/c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LSg/c;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LSg/c;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v3, p0, LSg/c;->d:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v0, v3

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-wide v3, p0, LSg/c;->e:J

    .line 35
    .line 36
    ushr-long v5, v3, v2

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v0, v3

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, LSg/c;->f:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    ushr-long v5, v3, v2

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v0, v3

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-wide v3, p0, LSg/c;->g:D

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    ushr-long v5, v3, v2

    .line 63
    .line 64
    xor-long/2addr v3, v5

    .line 65
    long-to-int v0, v3

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-wide v3, p0, LSg/c;->h:D

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    ushr-long v5, v3, v2

    .line 76
    .line 77
    xor-long/2addr v3, v5

    .line 78
    long-to-int v0, v3

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-wide v3, p0, LSg/c;->i:J

    .line 83
    .line 84
    ushr-long v5, v3, v2

    .line 85
    .line 86
    xor-long/2addr v3, v5

    .line 87
    long-to-int v0, v3

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v3, p0, LSg/c;->j:J

    .line 92
    .line 93
    ushr-long v5, v3, v2

    .line 94
    .line 95
    xor-long/2addr v3, v5

    .line 96
    long-to-int v0, v3

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v3, p0, LSg/c;->k:J

    .line 101
    .line 102
    ushr-long v5, v3, v2

    .line 103
    .line 104
    xor-long/2addr v3, v5

    .line 105
    long-to-int v0, v3

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v0, p0, LSg/c;->l:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-wide v3, p0, LSg/c;->m:J

    .line 115
    .line 116
    ushr-long v5, v3, v2

    .line 117
    .line 118
    xor-long/2addr v3, v5

    .line 119
    long-to-int v0, v3

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-wide v3, p0, LSg/c;->n:J

    .line 124
    .line 125
    ushr-long v5, v3, v2

    .line 126
    .line 127
    xor-long/2addr v3, v5

    .line 128
    long-to-int v0, v3

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-wide v3, p0, LSg/c;->o:J

    .line 133
    .line 134
    ushr-long v5, v3, v2

    .line 135
    .line 136
    xor-long/2addr v3, v5

    .line 137
    long-to-int v0, v3

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LSg/c;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, LSg/c;->b:J

    .line 6
    .line 7
    iget v5, v0, LSg/c;->c:I

    .line 8
    .line 9
    iget-wide v6, v0, LSg/c;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, LSg/c;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, LSg/c;->f:D

    .line 14
    .line 15
    iget-wide v12, v0, LSg/c;->g:D

    .line 16
    .line 17
    iget-wide v14, v0, LSg/c;->h:D

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, LSg/c;->i:J

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-wide v14, v0, LSg/c;->j:J

    .line 26
    .line 27
    move-wide/from16 v20, v14

    .line 28
    .line 29
    iget-wide v14, v0, LSg/c;->k:J

    .line 30
    .line 31
    move-wide/from16 v22, v14

    .line 32
    .line 33
    iget v14, v0, LSg/c;->l:I

    .line 34
    .line 35
    move/from16 v24, v14

    .line 36
    .line 37
    iget-wide v14, v0, LSg/c;->m:J

    .line 38
    .line 39
    move-wide/from16 v25, v14

    .line 40
    .line 41
    iget-wide v14, v0, LSg/c;->n:J

    .line 42
    .line 43
    move-wide/from16 v27, v14

    .line 44
    .line 45
    iget-wide v14, v0, LSg/c;->o:J

    .line 46
    .line 47
    const-string v0, "SelectionData(bufferLength="

    .line 48
    .line 49
    move-wide/from16 v29, v14

    .line 50
    .line 51
    const-string v14, ", blacklistMask="

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v14}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", previouslySelectedIndex="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", previousTargetBufferLength="

    .line 69
    .line 70
    const-string v2, ", bandwidthMean="

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v7, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", networkVariance="

    .line 79
    .line 80
    const-string v2, ", acceptableRisk="

    .line 81
    .line 82
    invoke-static {v0, v1, v10, v11, v2}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", actualRisk="

    .line 89
    .line 90
    const-string v2, ", appliedBandwidth="

    .line 91
    .line 92
    move-wide/from16 v3, v16

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4, v2}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v1, v18

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", connectTimeout="

    .line 103
    .line 104
    const-string v2, ", readTimeout="

    .line 105
    .line 106
    move-wide/from16 v3, v20

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v1, v22

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", selectedHeight="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v1, v24

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", selectedBitrate="

    .line 127
    .line 128
    const-string v2, ", playbackPositionUs="

    .line 129
    .line 130
    move-wide/from16 v3, v25

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-wide/from16 v1, v27

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", maxBitsPerSecFromMemory="

    .line 141
    .line 142
    const-string v2, ")"

    .line 143
    .line 144
    move-wide/from16 v3, v29

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v4, v2}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
