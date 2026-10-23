.class public final LRd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroid/net/Uri;ZIJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "audioLanguage"

    .line 6
    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "stopStage"

    .line 11
    .line 12
    invoke-static {p4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LRd/b;->a:I

    .line 19
    .line 20
    iput p2, p0, LRd/b;->b:I

    .line 21
    .line 22
    iput-object p3, p0, LRd/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 25
    .line 26
    iput-object p5, p0, LRd/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LRd/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p7, p0, LRd/b;->g:Z

    .line 31
    .line 32
    iput-object p8, p0, LRd/b;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p9, p0, LRd/b;->i:Landroid/net/Uri;

    .line 35
    .line 36
    iput-wide v0, p0, LRd/b;->j:J

    .line 37
    .line 38
    iput-boolean p10, p0, LRd/b;->k:Z

    .line 39
    .line 40
    iput p11, p0, LRd/b;->l:I

    .line 41
    .line 42
    move-wide p1, p12

    .line 43
    iput-wide p1, p0, LRd/b;->m:J

    .line 44
    .line 45
    move-object/from16 p1, p14

    .line 46
    .line 47
    iput-object p1, p0, LRd/b;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, LRd/b;->o:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LRd/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LRd/b;

    .line 12
    .line 13
    iget v0, p0, LRd/b;->a:I

    .line 14
    .line 15
    iget v1, p1, LRd/b;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LRd/b;->b:I

    .line 22
    .line 23
    iget v1, p1, LRd/b;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LRd/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, LRd/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 42
    .line 43
    iget-object v1, p1, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LRd/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LRd/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, LRd/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, LRd/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, LRd/b;->g:Z

    .line 72
    .line 73
    iget-boolean v1, p1, LRd/b;->g:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, LRd/b;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, p1, LRd/b;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, LRd/b;->i:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v1, p1, LRd/b;->i:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, LRd/b;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, LRd/b;->j:J

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-boolean v0, p0, LRd/b;->k:Z

    .line 110
    .line 111
    iget-boolean v1, p1, LRd/b;->k:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget v0, p0, LRd/b;->l:I

    .line 117
    .line 118
    iget v1, p1, LRd/b;->l:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-wide v0, p0, LRd/b;->m:J

    .line 124
    .line 125
    iget-wide v2, p1, LRd/b;->m:J

    .line 126
    .line 127
    cmp-long v4, v0, v2

    .line 128
    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, LRd/b;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, LRd/b;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object v0, p0, LRd/b;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, LRd/b;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_10

    .line 152
    .line 153
    :goto_0
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 156
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, LRd/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LRd/b;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, LRd/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v3, p0, LRd/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    add-int/2addr v2, v3

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v3, p0, LRd/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, LRd/b;->g:Z

    .line 55
    .line 56
    const/16 v4, 0x4d5

    .line 57
    .line 58
    const/16 v5, 0x4cf

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x4cf

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x4d5

    .line 66
    .line 67
    :goto_2
    add-int/2addr v2, v3

    .line 68
    mul-int/lit16 v2, v2, 0x745f

    .line 69
    .line 70
    iget-object v3, p0, LRd/b;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr v2, v3

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, LRd/b;->i:Landroid/net/Uri;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v2, v3

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-wide v6, p0, LRd/b;->j:J

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    ushr-long v8, v6, v3

    .line 101
    .line 102
    xor-long/2addr v6, v8

    .line 103
    long-to-int v7, v6

    .line 104
    add-int/2addr v2, v7

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-boolean v6, p0, LRd/b;->k:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    const/16 v4, 0x4cf

    .line 112
    .line 113
    :cond_5
    add-int/2addr v2, v4

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget v4, p0, LRd/b;->l:I

    .line 117
    .line 118
    add-int/2addr v2, v4

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-wide v4, p0, LRd/b;->m:J

    .line 122
    .line 123
    ushr-long v6, v4, v3

    .line 124
    .line 125
    xor-long/2addr v4, v6

    .line 126
    long-to-int v3, v4

    .line 127
    add-int/2addr v2, v3

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget-object v3, p0, LRd/b;->n:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    add-int/2addr v2, v3

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, LRd/b;->o:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_6
    add-int/2addr v2, v0

    .line 153
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", videoResolution="

    .line 2
    .line 3
    const-string v1, ", audioLanguage="

    .line 4
    .line 5
    iget v2, p0, LRd/b;->a:I

    .line 6
    .line 7
    iget v3, p0, LRd/b;->b:I

    .line 8
    .line 9
    const-string v4, "PrefetchItem(numberOfSegments="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LRd/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", stopStage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LRd/b;->d:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", identifier="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", playbackTags="

    .line 36
    .line 37
    const-string v2, ", shouldPrefetchFMP4BR="

    .line 38
    .line 39
    iget-object v3, p0, LRd/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LRd/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LRd/b;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", adContentId=null, mediaUrl=null, contentId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LRd/b;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", contentUri="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LRd/b;->i:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", timestamp="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, LRd/b;->j:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", enableHistoricBandwidth="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, LRd/b;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", userPreferredVideoResolution="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, LRd/b;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", prefetchStartTime="

    .line 102
    .line 103
    const-string v2, ", contextualIdentifier="

    .line 104
    .line 105
    iget-wide v3, p0, LRd/b;->m:J

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", clientPreloadSessionId="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget-object v3, p0, LRd/b;->n:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, LRd/b;->o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, LU1/Y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
