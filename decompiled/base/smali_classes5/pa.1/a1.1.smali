.class public final Lpa/a1;
.super Lpa/D4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Z

.field public final g:Lpa/D4$a;


# direct methods
.method public constructor <init>(JZLpa/D4$a;)V
    .locals 7

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lpa/D4;-><init>(JZLpa/D4$a;Lpa/D4$b;)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, v1, Lpa/a1;->e:J

    .line 15
    .line 16
    iput-boolean v4, v1, Lpa/a1;->f:Z

    .line 17
    .line 18
    iput-object v5, v1, Lpa/a1;->g:Lpa/D4$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpa/D4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a1;->g:Lpa/D4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpa/D4$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/a1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/a1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)Lpa/D4;
    .locals 3

    .line 1
    new-instance v0, Lpa/a1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpa/a1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpa/a1;->g:Lpa/D4$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lpa/a1;-><init>(JZLpa/D4$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpa/a1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpa/a1;

    .line 10
    .line 11
    iget-wide v0, p0, Lpa/a1;->e:J

    .line 12
    .line 13
    iget-wide v2, p1, Lpa/a1;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LOm/a;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpa/a1;->f:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lpa/a1;->f:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpa/a1;->g:Lpa/D4$a;

    .line 30
    .line 31
    iget-object p1, p1, Lpa/a1;->g:Lpa/D4$a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/a1;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lpa/a1;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lpa/a1;->g:Lpa/D4$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lpa/a1;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", skippable="

    .line 8
    .line 9
    const-string v2, ", meta="

    .line 10
    .line 11
    const-string v3, "BffInterventionSource(time="

    .line 12
    .line 13
    iget-boolean v4, p0, Lpa/a1;->f:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpa/a1;->g:Lpa/D4$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", repeat=null)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
