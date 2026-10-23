.class public abstract LBm/r;
.super LBm/q;
.source "SourceFile"


# instance fields
.field public final b:LBm/L;


# direct methods
.method public constructor <init>(LBm/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBm/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm/r;->b:LBm/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Z)LBm/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBm/q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LBm/r;->b:LBm/L;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LBm/L;->I(Z)LBm/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LBm/q;->l()LBm/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    invoke-virtual {p0}, LBm/q;->l()LBm/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LBm/N;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LBm/N;-><init>(LBm/L;LBm/a0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final U()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/r;->b:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method
