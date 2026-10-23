.class public final LT3/k;
.super LT3/o;
.source "SourceFile"


# instance fields
.field public final a:LU3/a;

.field public final b:LU3/a;

.field public final c:LU3/a;

.field public final d:LU3/a;

.field public final e:LU3/a;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(LU3/a;LU3/a;LU3/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LT3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU3/a;->b:LU3/a;

    .line 5
    .line 6
    iput-object v0, p0, LT3/k;->a:LU3/a;

    .line 7
    .line 8
    iput-object p1, p0, LT3/k;->b:LU3/a;

    .line 9
    .line 10
    iput-object p2, p0, LT3/k;->c:LU3/a;

    .line 11
    .line 12
    iput-object v0, p0, LT3/k;->d:LU3/a;

    .line 13
    .line 14
    iput-object p3, p0, LT3/k;->e:LU3/a;

    .line 15
    .line 16
    iput p4, p0, LT3/k;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT3/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LU3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->c:LU3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LU3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->a:LU3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LU3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->b:LU3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LU3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->e:LU3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LT3/o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LT3/o;

    .line 9
    .line 10
    iget-object v0, p0, LT3/k;->a:LU3/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LT3/o;->c()LU3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LT3/k;->b:LU3/a;

    .line 23
    .line 24
    invoke-virtual {p1}, LT3/o;->d()LU3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LT3/k;->c:LU3/a;

    .line 35
    .line 36
    invoke-virtual {p1}, LT3/o;->b()LU3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LT3/k;->d:LU3/a;

    .line 47
    .line 48
    invoke-virtual {p1}, LT3/o;->f()LU3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LT3/k;->e:LU3/a;

    .line 59
    .line 60
    invoke-virtual {p1}, LT3/o;->e()LU3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, LT3/k;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, LT3/o;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne v0, p1, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final f()LU3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->d:LU3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LT3/k;->a:LU3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, LT3/k;->b:LU3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, LT3/k;->c:LU3/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, LT3/k;->d:LU3/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, LT3/k;->e:LU3/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget v1, p0, LT3/k;->f:I

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LT3/k;->a:LU3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT3/k;->b:LU3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LT3/k;->c:LU3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LT3/k;->d:LU3/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LT3/k;->e:LU3/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", nonceRequestTime="

    .line 32
    .line 33
    const-string v6, ", nonceLoadedTime="

    .line 34
    .line 35
    const-string v7, "NonceTimingData{nonceLoaderInitTime="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", resourceFetchStartTime="

    .line 42
    .line 43
    const-string v5, ", resourceFetchEndTime="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", nonceLength="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LT3/k;->f:I

    .line 57
    .line 58
    const-string v2, "}"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
