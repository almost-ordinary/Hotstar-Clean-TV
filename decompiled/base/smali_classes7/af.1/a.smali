.class public final Laf/a;
.super Lcom/hotstar/widget/tabbed/BaseTabbedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laf/a;",
        "Lcom/hotstar/widget/tabbed/BaseTabbedFragment;",
        "<init>",
        "()V",
        "detail-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public N0:Laf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/a;->N0:Laf/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hotstar/page/detail/a$d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/hotstar/page/detail/a$d;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laf/b;->n(Lcom/hotstar/page/detail/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "detailTabbedParentViewModel"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/a;->N0:Laf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laf/b;->p()Lkotlinx/coroutines/flow/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LGf/I;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3}, LGf/I;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Laf/a$a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Laf/a$a;-><init>(LGf/I;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "detailTabbedParentViewModel"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method
