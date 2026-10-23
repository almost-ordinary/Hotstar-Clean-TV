.class public final Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "widgets_inRelease"
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
.field public c0:Lui/d;

.field public d0:F


# virtual methods
.method public final V0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;->c0:Lui/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lui/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lui/d;-><init>(Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;->c0:Lui/d;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;->c0:Lui/d;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundLayoutManager;->c0:Lui/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->W0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
