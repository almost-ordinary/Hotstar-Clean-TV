.class public final Lpa/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/hotstar/bff/models/widget/BffAudioSource;

.field public final h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lcom/hotstar/bff/models/common/BffImage;

.field public final l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffAudioSource;Lcom/hotstar/bff/models/feature/player/BffStreamType;JLjava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffContentMetadataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpa/X;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpa/X;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/X;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lpa/X;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lpa/X;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 17
    .line 18
    iput-object p8, p0, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 19
    .line 20
    iput-wide p9, p0, Lpa/X;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lpa/X;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lpa/X;->k:Lcom/hotstar/bff/models/common/BffImage;

    .line 25
    .line 26
    iput-object p13, p0, Lpa/X;->l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 27
    .line 28
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
    instance-of v0, p1, Lpa/X;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/X;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpa/X;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lpa/X;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lpa/X;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lpa/X;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 33
    .line 34
    iget-object v1, p1, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lpa/X;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lpa/X;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lpa/X;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p1, Lpa/X;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lpa/X;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lpa/X;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 77
    .line 78
    iget-object v1, p1, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 84
    .line 85
    iget-object v1, p1, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-wide v0, p0, Lpa/X;->i:J

    .line 91
    .line 92
    iget-wide v2, p1, Lpa/X;->i:J

    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Lpa/X;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lpa/X;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lpa/X;->k:Lcom/hotstar/bff/models/common/BffImage;

    .line 111
    .line 112
    iget-object v1, p1, Lpa/X;->k:Lcom/hotstar/bff/models/common/BffImage;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/common/BffImage;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lpa/X;->l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 122
    .line 123
    iget-object p1, p1, Lpa/X;->l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 124
    .line 125
    if-eq v0, p1, :cond_d

    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpa/X;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lpa/X;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lpa/X;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lpa/X;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lpa/X;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    iget-wide v3, p0, Lpa/X;->i:J

    .line 68
    .line 69
    ushr-long v5, v3, v2

    .line 70
    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v2, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lpa/X;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lpa/X;->k:Lcom/hotstar/bff/models/common/BffImage;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lpa/X;->l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffContentMetaData(live="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lpa/X;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/X;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cwInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/X;->c:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", languages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/X;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subtitleLanguages="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/X;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLanguagePreferenceId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/X;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", audioSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpa/X;->g:Lcom/hotstar/bff/models/widget/BffAudioSource;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", streamType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpa/X;->h:Lcom/hotstar/bff/models/feature/player/BffStreamType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentStarPointSeconds="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lpa/X;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", identifier="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpa/X;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", titleCutout="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpa/X;->k:Lcom/hotstar/bff/models/common/BffImage;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", contentType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lpa/X;->l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
