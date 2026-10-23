.class public final Lpa/Y0;
.super Lpa/D4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Z

.field public final g:Lpa/D4$a;

.field public final h:Lpa/D4$b;


# direct methods
.method public constructor <init>(JZLpa/D4$a;Lpa/D4$b;)V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lpa/D4;-><init>(JZLpa/D4$a;Lpa/D4$b;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p5

    .line 10
    move-object p5, p4

    .line 11
    move p4, p3

    .line 12
    move-wide p2, p1

    .line 13
    move-object p1, p0

    .line 14
    iput-wide p2, p1, Lpa/Y0;->e:J

    .line 15
    .line 16
    iput-boolean p4, p1, Lpa/Y0;->f:Z

    .line 17
    .line 18
    iput-object p5, p1, Lpa/Y0;->g:Lpa/D4$a;

    .line 19
    .line 20
    iput-object v0, p1, Lpa/Y0;->h:Lpa/D4$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpa/D4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/Y0;->g:Lpa/D4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpa/D4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/Y0;->h:Lpa/D4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/Y0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/Y0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)Lpa/D4;
    .locals 6

    .line 1
    new-instance v0, Lpa/Y0;

    .line 2
    .line 3
    iget-object v4, p0, Lpa/Y0;->g:Lpa/D4$a;

    .line 4
    .line 5
    iget-object v5, p0, Lpa/Y0;->h:Lpa/D4$b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpa/Y0;->f:Z

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpa/Y0;-><init>(JZLpa/D4$a;Lpa/D4$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, Lpa/Y0;

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
    check-cast p1, Lpa/Y0;

    .line 12
    .line 13
    iget-wide v3, p0, Lpa/Y0;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpa/Y0;->e:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LOm/a;->j(JJ)Z

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
    iget-boolean v1, p0, Lpa/Y0;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lpa/Y0;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpa/Y0;->g:Lpa/D4$a;

    .line 32
    .line 33
    iget-object v3, p1, Lpa/Y0;->g:Lpa/D4$a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpa/Y0;->h:Lpa/D4$b;

    .line 43
    .line 44
    iget-object p1, p1, Lpa/Y0;->h:Lpa/D4$b;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpa/Y0;->e:J

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
    iget-boolean v1, p0, Lpa/Y0;->f:Z

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
    iget-object v1, p0, Lpa/Y0;->g:Lpa/D4$a;

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
    iget-object v0, p0, Lpa/Y0;->h:Lpa/D4$b;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v2, v0, Lpa/D4$b;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LOm/a;->o(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lpa/Y0;->e:J

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
    const-string v3, "BffIntervention(time="

    .line 12
    .line 13
    iget-boolean v4, p0, Lpa/Y0;->f:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpa/Y0;->g:Lpa/D4$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", repeat="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpa/Y0;->h:Lpa/D4$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
