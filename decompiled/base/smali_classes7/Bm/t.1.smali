.class public final LBm/t;
.super LBm/v;
.source "SourceFile"


# instance fields
.field public final d:LBm/a0;


# direct methods
.method public constructor <init>(LMl/j;LBm/a0;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMl/j;->n()LBm/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LMl/j;->o()LBm/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getNullableAnyType(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LBm/v;-><init>(LBm/L;LBm/L;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LBm/t;->d:LBm/a0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Z)LBm/p0;
    .locals 0

    .line 1
    return-object p0
.end method

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
    return-object p0
.end method

.method public final G(LBm/a0;)LBm/p0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBm/t;

    .line 7
    .line 8
    iget-object v1, p0, LBm/v;->c:LBm/L;

    .line 9
    .line 10
    invoke-static {v1}, LN5/a;->k(LBm/D;)LMl/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, LBm/t;-><init>(LMl/j;LBm/a0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final I()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/v;->c:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lmm/i;Lmm/i;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "dynamic"

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()LBm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/t;->d:LBm/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    return-object p0
.end method
