.class public final LK3/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LK3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/h$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LK3/h$d<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/h$d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LK3/h$d;->b:LK3/h$d;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iput-object p1, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p3, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_2
    iput-boolean p4, p0, LK3/h$d;->d:Z

    .line 45
    .line 46
    iput-boolean p5, p0, LK3/h$d;->e:Z

    .line 47
    .line 48
    iput-boolean p6, p0, LK3/h$d;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LK3/h$d;)LK3/h$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/h$d<",
            "TT;>;)",
            "LK3/h$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/h$d;->b:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LK3/h$d;->a(LK3/h$d;)LK3/h$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()LK3/h$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/h$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/h$d;->b:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, LK3/h$d;->b()LK3/h$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v1, v0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v1, v0, LK3/h$d;->e:Z

    .line 35
    .line 36
    iget-boolean v3, p0, LK3/h$d;->e:Z

    .line 37
    .line 38
    if-ne v3, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final c(LK3/h$d;)LK3/h$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/h$d<",
            "TT;>;)",
            "LK3/h$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/h$d;->b:LK3/h$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, LK3/h$d;

    .line 7
    .line 8
    iget-boolean v6, p0, LK3/h$d;->e:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LK3/h$d;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, LK3/h$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 15
    .line 16
    iget-boolean v5, p0, LK3/h$d;->d:Z

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final d()LK3/h$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/h$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LK3/h$d;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, LK3/h$d;->b:LK3/h$d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, LK3/h$d;->d()LK3/h$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, LK3/h$d;->d()LK3/h$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object p0
.end method

.method public final e()LK3/h$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/h$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/h$d;->b:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LK3/h$d;->e()LK3/h$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-boolean v1, p0, LK3/h$d;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/h$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "[visible="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LK3/h$d;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",ignore="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LK3/h$d;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",explicitName="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LK3/h$d;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LK3/h$d;->b:LK3/h$d;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, LK3/h$d;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method
