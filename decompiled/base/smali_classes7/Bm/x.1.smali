.class public final LBm/x;
.super LBm/v;
.source "SourceFile"

# interfaces
.implements LBm/o0;


# instance fields
.field public final d:LBm/v;

.field public final e:LBm/D;


# direct methods
.method public constructor <init>(LBm/v;LBm/D;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LBm/v;->b:LBm/L;

    .line 12
    .line 13
    iget-object v1, p1, LBm/v;->c:LBm/L;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LBm/v;-><init>(LBm/L;LBm/L;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LBm/x;->d:LBm/v;

    .line 19
    .line 20
    iput-object p2, p0, LBm/x;->e:LBm/D;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(Z)LBm/p0;
    .locals 2

    .line 1
    iget-object v0, p0, LBm/x;->d:LBm/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBm/p0;->C(Z)LBm/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBm/x;->e:LBm/D;

    .line 8
    .line 9
    invoke-virtual {v1}, LBm/D;->v()LBm/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LBm/p0;->C(Z)LBm/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/x;

    .line 7
    .line 8
    iget-object v1, p0, LBm/x;->d:LBm/v;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LBm/v;

    .line 15
    .line 16
    iget-object v2, p0, LBm/x;->e:LBm/D;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LBm/x;-><init>(LBm/v;LBm/D;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final G(LBm/a0;)LBm/p0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBm/x;->d:LBm/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LBm/p0;->G(LBm/a0;)LBm/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LBm/x;->e:LBm/D;

    .line 13
    .line 14
    invoke-static {p1, v0}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final I()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/x;->d:LBm/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LBm/v;->I()LBm/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Lmm/i;Lmm/i;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lmm/i;->d:Lmm/l;

    .line 2
    .line 3
    iget-object v1, v0, Lmm/l;->m:Lmm/k;

    .line 4
    .line 5
    sget-object v2, Lmm/l;->Y:[LGl/j;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LBm/x;->e:LBm/D;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmm/i;->Y(LBm/D;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LBm/x;->d:LBm/v;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LBm/v;->Q(Lmm/i;Lmm/i;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h()LBm/p0;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/x;->d:LBm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LBm/D;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/x;->e:LBm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/x;

    .line 7
    .line 8
    iget-object v1, p0, LBm/x;->d:LBm/v;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LBm/v;

    .line 15
    .line 16
    iget-object v2, p0, LBm/x;->e:LBm/D;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LBm/x;-><init>(LBm/v;LBm/D;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBm/x;->e:LBm/D;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBm/x;->d:LBm/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
