.class public final Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic b:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

.field public final synthetic c:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/VerticalGridView;Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;->a:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;->b:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;->c:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    new-instance p1, LAj/b;

    .line 2
    .line 3
    const/16 p2, 0x1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;->c:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;->a:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/b;->b:Lcom/hotstar/widget/ads/adcontainer/sidesheet/a$a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
