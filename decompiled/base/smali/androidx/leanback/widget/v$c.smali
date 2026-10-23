.class public final Landroidx/leanback/widget/v$c;
.super Landroidx/leanback/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final j:Landroidx/leanback/widget/v$e;

.field public final synthetic k:Landroidx/leanback/widget/v;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Landroidx/leanback/widget/F;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/leanback/widget/v;->u:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x18

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)Landroidx/recyclerview/widget/RecyclerView$r$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final u(Landroidx/leanback/widget/s$d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/v;->x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Landroidx/leanback/widget/L$b;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final v(Landroidx/leanback/widget/s$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/L$b;->K:Landroidx/leanback/widget/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/widget/v$c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/v$c$a;-><init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/s$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(Landroidx/leanback/widget/s$d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/v;->I:Landroidx/leanback/widget/Q;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->e:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v0, v0, Landroidx/leanback/widget/Q;->f:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/leanback/widget/H;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/Q;->a:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget v1, v0, Landroidx/leanback/widget/Q;->g:F

    .line 44
    .line 45
    iget v2, v0, Landroidx/leanback/widget/Q;->h:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/leanback/widget/Q;->f:I

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v0}, Landroidx/leanback/widget/N;->a(Landroid/view/View;FFI)Landroidx/leanback/widget/O$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0b0363

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v0, v0, Landroidx/leanback/widget/Q;->f:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/leanback/widget/H;->a(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final x(Landroidx/leanback/widget/s$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$c;->j:Landroidx/leanback/widget/v$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/L$b;->K:Landroidx/leanback/widget/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
