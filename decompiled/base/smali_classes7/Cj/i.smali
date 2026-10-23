.class public final synthetic LCj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

.field public final synthetic b:Landroidx/leanback/widget/HorizontalGridView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;Landroidx/leanback/widget/HorizontalGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/i;->a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    iput-object p2, p0, LCj/i;->b:Landroidx/leanback/widget/HorizontalGridView;

    iput p3, p0, LCj/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCj/i;->a:Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->L0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LCj/i;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, LCj/i;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
