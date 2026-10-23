.class public abstract LBm/v;
.super LBm/p0;
.source "SourceFile"

# interfaces
.implements LEm/c;


# instance fields
.field public final b:LBm/L;

.field public final c:LBm/L;


# direct methods
.method public constructor <init>(LBm/L;LBm/L;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LBm/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBm/v;->b:LBm/L;

    .line 15
    .line 16
    iput-object p2, p0, LBm/v;->c:LBm/L;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract I()LBm/L;
.end method

.method public abstract Q(Lmm/i;Lmm/i;)Ljava/lang/String;
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
    invoke-virtual {p0}, LBm/v;->I()LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBm/D;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()LBm/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBm/v;->I()LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBm/D;->l()LBm/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()LBm/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBm/v;->I()LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBm/v;->I()LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBm/D;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmm/h;->c:Lmm/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmm/i;->Y(LBm/D;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lum/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBm/v;->I()LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBm/D;->y()Lum/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
