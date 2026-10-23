.class public final LY6/b0;
.super LY6/g0;
.source "SourceFile"


# instance fields
.field public final a:LY6/c0;

.field public final b:LY6/e0;

.field public final c:LY6/d0;


# direct methods
.method public constructor <init>(LY6/c0;LY6/e0;LY6/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY6/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY6/b0;->a:LY6/c0;

    .line 5
    .line 6
    iput-object p2, p0, LY6/b0;->b:LY6/e0;

    .line 7
    .line 8
    iput-object p3, p0, LY6/b0;->c:LY6/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LY6/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/b0;->a:LY6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LY6/g0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/b0;->c:LY6/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LY6/g0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/b0;->b:LY6/e0;

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
    instance-of v0, p1, LY6/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LY6/g0;

    .line 9
    .line 10
    iget-object v0, p0, LY6/b0;->a:LY6/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, LY6/g0;->a()LY6/g0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LY6/c0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LY6/b0;->b:LY6/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, LY6/g0;->c()LY6/g0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LY6/e0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LY6/b0;->c:LY6/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, LY6/g0;->b()LY6/g0$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, LY6/d0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LY6/b0;->a:LY6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/c0;->hashCode()I

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
    iget-object v2, p0, LY6/b0;->b:LY6/e0;

    .line 14
    .line 15
    invoke-virtual {v2}, LY6/e0;->hashCode()I

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
    iget-object v1, p0, LY6/b0;->c:LY6/d0;

    .line 23
    .line 24
    invoke-virtual {v1}, LY6/d0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StaticSessionData{appData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY6/b0;->a:LY6/c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", osData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY6/b0;->b:LY6/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deviceData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY6/b0;->c:LY6/d0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
