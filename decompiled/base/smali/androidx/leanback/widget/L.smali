.class public abstract Landroidx/leanback/widget/L;
.super Landroidx/leanback/widget/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/L$b;,
        Landroidx/leanback/widget/L$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/K;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/F;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/K;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/K;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/leanback/widget/L;->b:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/leanback/widget/L;->c:I

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/leanback/widget/K;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/leanback/widget/L$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/L$a;->b:Landroidx/leanback/widget/L$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/leanback/widget/L$b;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/L;->n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/L$b;->s:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/L;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/leanback/widget/L;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v2, Landroidx/leanback/widget/J;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v2, Landroidx/leanback/widget/J;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f0e0142

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b035b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p1, v2, Landroidx/leanback/widget/J;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v1, -0x2

    .line 65
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/K;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/leanback/widget/K$a;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 86
    .line 87
    :cond_2
    new-instance p1, Landroidx/leanback/widget/L$a;

    .line 88
    .line 89
    invoke-direct {p1, v2, v0}, Landroidx/leanback/widget/L$a;-><init>(Landroidx/leanback/widget/J;Landroidx/leanback/widget/L$b;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/L;->l(Landroidx/leanback/widget/L$b;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Landroidx/leanback/widget/L$b;->s:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v0, "super.initializeRowViewHolder() must be called"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final e(Landroidx/leanback/widget/F$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->t(Landroidx/leanback/widget/L$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/leanback/widget/F$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->o(Landroidx/leanback/widget/L$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/leanback/widget/F$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/F$a;)Landroidx/leanback/widget/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->p(Landroidx/leanback/widget/L$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h(Landroid/view/ViewGroup;)Landroidx/leanback/widget/L$b;
.end method

.method public i(Landroidx/leanback/widget/L$b;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/L$b;->J:Landroidx/leanback/widget/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/g;->k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Landroidx/leanback/widget/L$b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/leanback/widget/L$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/leanback/widget/L$b;->s:Z

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->b:Landroidx/leanback/widget/L$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/L$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/leanback/widget/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/leanback/widget/I;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/K;->c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public o(Landroidx/leanback/widget/L$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Landroidx/leanback/widget/L$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/F;->g(Landroidx/leanback/widget/F$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/leanback/widget/F;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Landroidx/leanback/widget/L$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->w(Landroidx/leanback/widget/L$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/L;->v(Landroidx/leanback/widget/L$b;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Landroidx/leanback/widget/L$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/L;->i(Landroidx/leanback/widget/L$b;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->w(Landroidx/leanback/widget/L$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/L;->v(Landroidx/leanback/widget/L$b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Landroidx/leanback/widget/L$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->I:Lr0/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/L;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/L$b;->u:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr0/a;->a(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 17
    .line 18
    iget v3, p1, Landroidx/leanback/widget/L$b;->u:F

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput v3, v1, Landroidx/leanback/widget/K$a;->b:F

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/K;->h(Landroidx/leanback/widget/K$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/L;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->b:Landroidx/leanback/widget/L$a;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroidx/leanback/widget/J;

    .line 39
    .line 40
    iget-object v0, v0, Lr0/a;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p1, Landroidx/leanback/widget/J;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/J;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public t(Landroidx/leanback/widget/L$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/K;->e(Landroidx/leanback/widget/F$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/L$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public u(Landroidx/leanback/widget/L$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final v(Landroidx/leanback/widget/L$b;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Landroidx/leanback/widget/L;->c:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_4

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-boolean v1, p1, Landroidx/leanback/widget/L$b;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Landroidx/leanback/widget/L$b;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    iput v1, p1, Landroidx/leanback/widget/L$b;->i:I

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-boolean v1, p1, Landroidx/leanback/widget/L$b;->j:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x2

    .line 34
    :goto_1
    iput v1, p1, Landroidx/leanback/widget/L$b;->i:I

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    iget-boolean v1, p1, Landroidx/leanback/widget/L$b;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/4 v1, 0x2

    .line 44
    :goto_2
    iput v1, p1, Landroidx/leanback/widget/L$b;->i:I

    .line 45
    .line 46
    :goto_3
    iget p1, p1, Landroidx/leanback/widget/L$b;->i:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_7
    return-void
.end method

.method public final w(Landroidx/leanback/widget/L$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->b:Landroidx/leanback/widget/L$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/J;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/leanback/widget/L$b;->o:Z

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/J;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
