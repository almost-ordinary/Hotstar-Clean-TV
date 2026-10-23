.class public abstract Landroidx/leanback/app/b;
.super Landroidx/leanback/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/core/commonui/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "TVS;*TVA;>;VS:",
        "Ljava/lang/Object;",
        "VA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/app/c;",
        "Lcom/hotstar/core/commonui/a<",
        "TVS;TVA;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0018\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/leanback/app/b;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "VM",
        "VS",
        "VA",
        "Landroidx/leanback/app/c;",
        "Lcom/hotstar/core/commonui/a;",
        "<init>",
        "()V",
        "common-ui_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/leanback/app/c;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroidx/leanback/widget/s$d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/leanback/widget/s$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/leanback/app/b;->M0(Landroidx/leanback/widget/s$d;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract K0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public L0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Landroidx/leanback/widget/s$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->S:Landroidx/leanback/widget/F;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.RowPresenter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/L;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/leanback/widget/y;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "get(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/b;->L0(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hotstar/core/commonui/a$a;->a(Ll0/s;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/c;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/b;->K0()Lcom/hotstar/core/commonui/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/hotstar/core/commonui/a$a;->b(Lcom/hotstar/core/commonui/a;Ll0/s;Lcom/hotstar/core/commonui/base/BaseViewModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
