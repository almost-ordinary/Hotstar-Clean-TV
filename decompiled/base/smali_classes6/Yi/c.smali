.class public final LYi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LYi/d$a;

.field public final synthetic b:LFj/e;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/Pack;


# direct methods
.method public constructor <init>(LYi/d$a;LFj/e;Lcom/hotstar/bff/models/widget/Pack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYi/c;->a:LYi/d$a;

    .line 5
    .line 6
    iput-object p2, p0, LYi/c;->b:LFj/e;

    .line 7
    .line 8
    iput-object p3, p0, LYi/c;->c:Lcom/hotstar/bff/models/widget/Pack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LYi/c;->a:LYi/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LYi/d$a;->U:Z

    .line 14
    .line 15
    iget-boolean v0, v0, LYi/d$a;->T:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LYi/c;->b:LFj/e;

    .line 29
    .line 30
    iget-object v1, p0, LYi/c;->c:Lcom/hotstar/bff/models/widget/Pack;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LFj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
