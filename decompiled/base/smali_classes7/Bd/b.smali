.class public final LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnl/c;


# direct methods
.method public constructor <init>(Ll9/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a;",
            "Lfk/a<",
            "Lqg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_appPerfTracer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBd/b;->a:Ll9/a;

    .line 15
    .line 16
    iput-object p2, p0, LBd/b;->b:Lfk/a;

    .line 17
    .line 18
    new-instance p1, LBd/a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LBd/b;->c:Lnl/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lqg/a;
    .locals 2

    .line 1
    iget-object v0, p0, LBd/b;->b:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqg/a;

    .line 13
    .line 14
    return-object v0
.end method
