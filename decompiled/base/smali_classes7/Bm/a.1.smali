.class public final LBm/a;
.super LBm/q;
.source "SourceFile"


# instance fields
.field public final b:LBm/L;

.field public final c:LBm/L;


# direct methods
.method public constructor <init>(LBm/L;LBm/L;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

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
    iput-object p1, p0, LBm/a;->b:LBm/L;

    .line 15
    .line 16
    iput-object p2, p0, LBm/a;->c:LBm/L;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Z)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/a;->e0(Z)LBm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic I(Z)LBm/L;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/a;->e0(Z)LBm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/a;

    .line 7
    .line 8
    iget-object v1, p0, LBm/a;->b:LBm/L;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LBm/a;->c:LBm/L;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LBm/a;-><init>(LBm/L;LBm/L;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final U()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/a;->b:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic V(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/a;

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
    new-instance v0, LBm/a;

    .line 2
    .line 3
    iget-object v1, p0, LBm/a;->c:LBm/L;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LBm/a;-><init>(LBm/L;LBm/L;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(Z)LBm/a;
    .locals 3

    .line 1
    new-instance v0, LBm/a;

    .line 2
    .line 3
    iget-object v1, p0, LBm/a;->b:LBm/L;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LBm/L;->I(Z)LBm/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LBm/a;->c:LBm/L;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LBm/L;->I(Z)LBm/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, LBm/a;-><init>(LBm/L;LBm/L;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/a;

    .line 7
    .line 8
    iget-object v1, p0, LBm/a;->b:LBm/L;

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
    iget-object v2, p0, LBm/a;->c:LBm/L;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->K(LEm/e;)LBm/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LBm/L;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LBm/a;-><init>(LBm/L;LBm/L;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBm/a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
