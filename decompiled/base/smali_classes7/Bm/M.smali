.class public final LBm/M;
.super LBm/L;
.source "SourceFile"


# instance fields
.field public final b:LBm/b0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lum/j;

.field public final i:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/c;",
            "LBm/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/b0;Ljava/util/List;ZLum/j;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/b0;",
            "Ljava/util/List<",
            "+",
            "LBm/g0;",
            ">;Z",
            "Lum/j;",
            "Lzl/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/c;",
            "+",
            "LBm/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LBm/L;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBm/M;->b:LBm/b0;

    .line 20
    .line 21
    iput-object p2, p0, LBm/M;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, LBm/M;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, LBm/M;->e:Lum/j;

    .line 26
    .line 27
    iput-object p5, p0, LBm/M;->i:Lzl/l;

    .line 28
    .line 29
    instance-of p2, p4, LDm/f;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    instance-of p2, p4, LDm/j;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 43
    .line 44
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p4, 0xa

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBm/M;->i:Lzl/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LBm/L;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final I(Z)LBm/L;
    .locals 1

    .line 1
    iget-boolean v0, p0, LBm/M;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, LBm/K;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LBm/r;-><init>(LBm/L;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p1, LBm/J;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LBm/r;-><init>(LBm/L;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LHm/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LBm/N;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LBm/N;-><init>(LBm/L;LBm/a0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBm/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBm/M;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LBm/a0;
    .locals 1

    .line 1
    sget-object v0, LBm/a0;->b:LBm/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LBm/a0;->c:LBm/a0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()LBm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/M;->b:LBm/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBm/M;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBm/M;->i:Lzl/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LBm/L;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final y()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/M;->e:Lum/j;

    .line 2
    .line 3
    return-object v0
.end method
