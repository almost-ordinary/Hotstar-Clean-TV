.class public abstract LJj/e;
.super Lcom/hotstar/widget/scrollabletray/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpa/R2;",
        ":",
        "Lpa/d3;",
        ">",
        "Lcom/hotstar/widget/scrollabletray/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:LR9/d;

.field public final J:LDg/c;

.field public final K:LP9/b;

.field public final L:Lkotlin/collections/EmptyList;

.field public final M:Lcom/hotstar/widget/tray/c;


# direct methods
.method public constructor <init>(LR9/d;LDg/c;LP9/b;)V
    .locals 9

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/c;-><init>(LR9/d;LDg/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJj/e;->I:LR9/d;

    .line 20
    .line 21
    iput-object p2, p0, LJj/e;->J:LDg/c;

    .line 22
    .line 23
    iput-object p3, p0, LJj/e;->K:LP9/b;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iput-object v0, p0, LJj/e;->L:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    new-instance v1, Lcom/hotstar/widget/tray/c;

    .line 30
    .line 31
    new-instance v5, LGf/q;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v5, p0, v0}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LBh/a;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LCj/b;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {v7, p0, v0}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LJj/e;->v0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/widget/tray/c;-><init>(LR9/d;LDg/c;LP9/b;Lzl/a;Lzl/a;Lzl/l;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LJj/e;->M:Lcom/hotstar/widget/tray/c;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/tray/c;->b(Lw0/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/widget/scrollabletray/c;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJj/e;->M:Lcom/hotstar/widget/tray/c;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hotstar/widget/tray/c;->d:Lzl/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpa/R2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lpa/R2;->getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-object v1, v0, Lcom/hotstar/widget/tray/c;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LBa/c;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJj/e;->M:Lcom/hotstar/widget/tray/c;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/hotstar/widget/tray/c;->a(Lw0/a;LBa/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJj/e;->L:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract w0(Lpa/R2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
