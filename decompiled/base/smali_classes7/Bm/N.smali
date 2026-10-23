.class public final LBm/N;
.super LBm/r;
.source "SourceFile"


# instance fields
.field public final c:LBm/a0;


# direct methods
.method public constructor <init>(LBm/L;LBm/a0;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LBm/r;-><init>(LBm/L;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LBm/N;->c:LBm/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W(LBm/L;)LBm/q;
    .locals 2

    .line 1
    new-instance v0, LBm/N;

    .line 2
    .line 3
    iget-object v1, p0, LBm/N;->c:LBm/a0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LBm/N;-><init>(LBm/L;LBm/a0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()LBm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LBm/N;->c:LBm/a0;

    .line 2
    .line 3
    return-object v0
.end method
