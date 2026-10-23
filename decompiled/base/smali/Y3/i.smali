.class public final LY3/i;
.super LY3/r;
.source "SourceFile"


# instance fields
.field public final a:LY3/j;

.field public final b:Ljava/lang/String;

.field public final c:LV3/a;

.field public final d:LV3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/d<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LV3/b;


# direct methods
.method public constructor <init>(LY3/j;Ljava/lang/String;LV3/a;LV3/d;LV3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY3/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/i;->a:LY3/j;

    .line 5
    .line 6
    iput-object p2, p0, LY3/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LY3/i;->c:LV3/a;

    .line 9
    .line 10
    iput-object p4, p0, LY3/i;->d:LV3/d;

    .line 11
    .line 12
    iput-object p5, p0, LY3/i;->e:LV3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LV3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/i;->e:LV3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LV3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY3/i;->c:LV3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV3/d<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY3/i;->d:LV3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LY3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/i;->a:LY3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/i;->b:Ljava/lang/String;

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
    instance-of v0, p1, LY3/r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LY3/r;

    .line 9
    .line 10
    iget-object v0, p0, LY3/i;->a:LY3/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LY3/r;->d()LY3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LY3/j;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LY3/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LY3/r;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LY3/i;->c:LV3/a;

    .line 35
    .line 36
    invoke-virtual {p1}, LY3/r;->b()LV3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LV3/a;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LY3/i;->d:LV3/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LY3/r;->c()LV3/d;

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
    iget-object v0, p0, LY3/i;->e:LV3/b;

    .line 59
    .line 60
    invoke-virtual {p1}, LY3/r;->a()LV3/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LV3/b;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LY3/i;->a:LY3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3/j;->hashCode()I

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
    iget-object v2, p0, LY3/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LY3/i;->c:LV3/a;

    .line 23
    .line 24
    invoke-virtual {v2}, LV3/a;->hashCode()I

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
    iget-object v2, p0, LY3/i;->d:LV3/d;

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
    iget-object v1, p0, LY3/i;->e:LV3/b;

    .line 41
    .line 42
    invoke-virtual {v1}, LV3/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendRequest{transportContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY3/i;->a:LY3/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transportName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY3/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY3/i;->c:LV3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transformer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LY3/i;->d:LV3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", encoding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LY3/i;->e:LV3/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
