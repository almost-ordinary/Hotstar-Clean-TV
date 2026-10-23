.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf9/a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lf9/a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lf9/a;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf9/a;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lf9/a;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf9/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf9/a;

    .line 10
    .line 11
    iget v0, p0, Lf9/a;->a:I

    .line 12
    .line 13
    iget v1, p1, Lf9/a;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lf9/a;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lf9/a;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LOm/a;->j(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lf9/a;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lf9/a;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lf9/a;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lf9/a;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lf9/a;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lf9/a;->e:Z

    .line 46
    .line 47
    if-eq v0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lf9/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lf9/a;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LOm/a;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, Lf9/a;->c:Z

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lf9/a;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x4d5

    .line 38
    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lf9/a;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x4cf

    .line 47
    .line 48
    :cond_2
    add-int/2addr v1, v2

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lf9/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lf9/a;->c:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lf9/a;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lf9/a;->e:Z

    .line 12
    .line 13
    const-string v4, ", startTime="

    .line 14
    .line 15
    const-string v5, ", isFilled="

    .line 16
    .line 17
    const-string v6, "AdBreakInterventionCuePoint(index="

    .line 18
    .line 19
    iget v7, p0, Lf9/a;->a:I

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v0, v5}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, ", isSkipped="

    .line 26
    .line 27
    const-string v5, ", isLoaded="

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v1, v2}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
