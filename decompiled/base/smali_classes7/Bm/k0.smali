.class public final LBm/k0;
.super LBm/j0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LBm/j0;


# direct methods
.method public constructor <init>(LBm/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBm/k0;->b:LBm/j0;

    .line 2
    .line 3
    invoke-direct {p0}, LBm/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LBm/k0;->b:LBm/j0;

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
    .locals 1

    .line 1
    iget-object v0, p0, LBm/k0;->b:LBm/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBm/j0;->d(LBm/D;)LBm/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBm/k0;->b:LBm/j0;

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
    iget-object v0, p0, LBm/k0;->b:LBm/j0;

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
