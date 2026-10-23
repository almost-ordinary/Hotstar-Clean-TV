.class public final LUg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, LUg/b;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LUg/b;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    return-wide v0
.end method

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
    instance-of v1, p1, LUg/b;

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
    check-cast p1, LUg/b;

    .line 12
    .line 13
    iget-object v1, p0, LUg/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LUg/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LUg/b;->b:I

    .line 25
    .line 26
    iget v3, p1, LUg/b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LUg/b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LUg/b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LUg/b;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, LUg/b;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LUg/b;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, LUg/b;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, LUg/b;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, LUg/b;->f:J

    .line 61
    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LUg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LUg/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, LUg/b;->c:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v4

    .line 21
    long-to-int v2, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, LUg/b;->d:J

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v2, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, LUg/b;->e:J

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v4

    .line 39
    long-to-int v2, v1

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, LUg/b;->f:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LUg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LUg/b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, LUg/b;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, LUg/b;->d:J

    .line 8
    .line 9
    iget-wide v6, p0, LUg/b;->e:J

    .line 10
    .line 11
    iget-wide v8, p0, LUg/b;->f:J

    .line 12
    .line 13
    const-string v10, ", trackType="

    .line 14
    .line 15
    const-string v11, ", initTimestamp="

    .line 16
    .line 17
    const-string v12, "ConnectionInfo(key="

    .line 18
    .line 19
    invoke-static {v12, v0, v10, v1, v11}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startTimestamp="

    .line 27
    .line 28
    const-string v2, ", endTimestamp="

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", totalBytes="

    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-static {v0, v1, v8, v9, v2}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
