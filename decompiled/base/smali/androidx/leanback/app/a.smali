.class public abstract Landroidx/leanback/app/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/a$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public final B0:Landroidx/leanback/app/a$b;

.field public final C0:Landroidx/leanback/app/a$a;

.field public w0:Landroidx/leanback/widget/y;

.field public x0:Landroidx/leanback/widget/VerticalGridView;

.field public final y0:Landroidx/leanback/widget/s;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/s;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/a;->z0:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$b;-><init>(Landroidx/leanback/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/app/a$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$a;-><init>(Landroidx/leanback/app/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/a;->C0:Landroidx/leanback/app/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object p1
.end method

.method D0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/a;->A0:Z

    .line 17
    .line 18
    return v2
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/s;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/app/a;->z0:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/app/a$b;

    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v0, p0, Landroidx/leanback/app/a;->z0:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->w0:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/s;->y(Landroidx/leanback/widget/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/a;->F0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0146

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/app/a;->C0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/leanback/app/a;->A0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/leanback/app/a;->A0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/app/a;->E0()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public g0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/app/a$b;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v3, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/leanback/app/a;->y0:Landroidx/leanback/widget/s;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "currentSelectedPosition"

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/app/a;->z0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/a;->z0:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->F0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/a;->C0:Landroidx/leanback/app/a$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
