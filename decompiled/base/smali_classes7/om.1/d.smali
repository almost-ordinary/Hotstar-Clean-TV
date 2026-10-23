.class public final Lom/d;
.super LBm/j0;
.source "SourceFile"


# instance fields
.field public final b:LBm/j0;


# direct methods
.method public constructor <init>(LBm/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBm/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/d;->b:LBm/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lom/d;->b:LBm/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBm/j0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(LPl/e;)LPl/e;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/d;->b:LBm/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LBm/j0;->c(LPl/e;)LPl/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(LBm/D;)LBm/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lom/d;->b:LBm/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBm/j0;->d(LBm/D;)LBm/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, LOl/O;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LOl/O;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Lio/bitdrift/capture/o;->d(LBm/g0;LOl/O;)LBm/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lom/d;->b:LBm/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBm/j0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lom/d;->b:LBm/j0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LBm/j0;->f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
