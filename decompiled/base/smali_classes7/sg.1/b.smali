.class public final Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(ZZJZJZJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsg/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg/b;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lsg/b;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lsg/b;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lsg/b;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lsg/b;->f:Z

    .line 15
    .line 16
    iput-wide p9, p0, Lsg/b;->g:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lsg/b;->h:Z

    .line 19
    .line 20
    iput-wide p12, p0, Lsg/b;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsg/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsg/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lsg/b;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lsg/b;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lsg/b;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, Lsg/b;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, Lsg/b;->c:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, Lsg/b;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lsg/b;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-wide v0, p0, Lsg/b;->e:J

    .line 42
    .line 43
    iget-wide v2, p1, Lsg/b;->e:J

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Lsg/b;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lsg/b;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-wide v0, p0, Lsg/b;->g:J

    .line 58
    .line 59
    iget-wide v2, p1, Lsg/b;->g:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-boolean v0, p0, Lsg/b;->h:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lsg/b;->h:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-wide v0, p0, Lsg/b;->i:J

    .line 74
    .line 75
    iget-wide v2, p1, Lsg/b;->i:J

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsg/b;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, Lsg/b;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v4, p0, Lsg/b;->c:J

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    ushr-long v7, v4, v6

    .line 35
    .line 36
    xor-long/2addr v4, v7

    .line 37
    long-to-int v5, v4

    .line 38
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    long-to-int v5, v4

    .line 44
    add-int/2addr v0, v5

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v4, p0, Lsg/b;->d:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x4d5

    .line 55
    .line 56
    :goto_2
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v7, p0, Lsg/b;->e:J

    .line 60
    .line 61
    ushr-long v9, v7, v6

    .line 62
    .line 63
    xor-long/2addr v7, v9

    .line 64
    long-to-int v4, v7

    .line 65
    add-int/2addr v0, v4

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v4, p0, Lsg/b;->f:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x4cf

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x4d5

    .line 76
    .line 77
    :goto_3
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v7, p0, Lsg/b;->g:J

    .line 81
    .line 82
    ushr-long v9, v7, v6

    .line 83
    .line 84
    xor-long/2addr v7, v9

    .line 85
    long-to-int v4, v7

    .line 86
    invoke-static {v0, v4, v3, v5, v3}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v4, p0, Lsg/b;->h:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x4cf

    .line 95
    .line 96
    :cond_4
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lsg/b;->i:J

    .line 100
    .line 101
    ushr-long v3, v1, v6

    .line 102
    .line 103
    xor-long/2addr v1, v3

    .line 104
    long-to-int v2, v1

    .line 105
    add-int/2addr v0, v2

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", enableEnrichScheduler="

    .line 2
    .line 3
    const-string v1, ", enrichPeriod="

    .line 4
    .line 5
    const-string v2, "HSPersistenceStoreConfigs(enableSdk="

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/b;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsg/b;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", initialDelayForEnrichRefresh=0, enableBackoffEnrichSchedulerFor5xx="

    .line 16
    .line 17
    iget-wide v2, p0, Lsg/b;->c:J

    .line 18
    .line 19
    iget-boolean v4, p0, Lsg/b;->d:Z

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, v4}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", backoffEnrichPeriodFor5xx="

    .line 25
    .line 26
    const-string v2, ", enableUserDataScheduler="

    .line 27
    .line 28
    iget-wide v3, p0, Lsg/b;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lsg/b;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", userDataPeriod="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lsg/b;->g:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", initialDelayForUserDataRefresh=0, enableBackoffUserDataSchedulerFor5xx="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lsg/b;->h:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", backoffUserDataPeriodFor5xx="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-wide v2, p0, Lsg/b;->i:J

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
