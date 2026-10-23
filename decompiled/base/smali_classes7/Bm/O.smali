.class public final LBm/O;
.super LBm/q;
.source "SourceFile"

# interfaces
.implements LBm/o0;


# instance fields
.field public final b:LBm/L;

.field public final c:LBm/D;


# direct methods
.method public constructor <init>(LBm/L;LBm/D;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    invoke-direct {p0}, LBm/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBm/O;->b:LBm/L;

    .line 15
    .line 16
    iput-object p2, p0, LBm/O;->c:LBm/D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/O;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Z)LBm/L;
    .locals 2

    .line 1
    iget-object v0, p0, LBm/O;->b:LBm/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBm/L;->I(Z)LBm/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBm/O;->c:LBm/D;

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
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LBm/L;

    .line 27
    .line 28
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
    iget-object v0, p0, LBm/O;->b:LBm/L;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LBm/O;->c:LBm/D;

    .line 13
    .line 14
    invoke-static {p1, v0}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LBm/L;

    .line 24
    .line 25
    return-object p1
.end method

.method public final U()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/O;->b:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic V(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/O;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(LBm/L;)LBm/q;
    .locals 2

    .line 1
    new-instance v0, LBm/O;

    .line 2
    .line 3
    iget-object v1, p0, LBm/O;->c:LBm/D;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LBm/O;-><init>(LBm/L;LBm/D;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/O;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/O;

    .line 7
    .line 8
    iget-object v1, p0, LBm/O;->b:LBm/L;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LBm/L;

    .line 15
    .line 16
    iget-object v2, p0, LBm/O;->c:LBm/D;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, LBm/O;-><init>(LBm/L;LBm/D;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h()LBm/p0;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/O;->b:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LBm/D;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/O;->c:LBm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/O;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v1, p0, LBm/O;->c:LBm/D;

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
    iget-object v1, p0, LBm/O;->b:LBm/L;

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
