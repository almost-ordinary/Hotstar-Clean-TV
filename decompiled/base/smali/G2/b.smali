.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG2/b;

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
    check-cast p1, LG2/b;

    .line 12
    .line 13
    iget-boolean v1, p0, LG2/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LG2/b;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LG2/b;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LG2/b;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LG2/b;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LG2/b;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, LG2/b;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LG2/b;->d:Z

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LG2/b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LG2/b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, LG2/b;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, LG2/b;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LG2/b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LG2/b;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LG2/b;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LG2/b;->d:Z

    .line 8
    .line 9
    const-string v4, " Validated="

    .line 10
    .line 11
    const-string v5, " Metered="

    .line 12
    .line 13
    const-string v6, "[ Connected="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " NotRoaming="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
