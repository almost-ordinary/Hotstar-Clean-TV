.class public final Lcom/hotstar/widget/scrollabletray/f;
.super Lcom/hotstar/widget/scrollabletray/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/scrollabletray/f$a;
    }
.end annotation


# virtual methods
.method public final F(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p1, "childView"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->setTrayView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final G(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rowView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->G(Landroidx/leanback/widget/I;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Loj/J;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Loj/J;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Loj/J;->i:Loj/j0;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iget-object p1, p1, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/leanback/widget/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v2, p2, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Landroidx/leanback/widget/a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final I(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "gridView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    sget v1, Lyb/g;->a:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07038a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0704df

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setExtraLayoutSpace(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r(Landroidx/leanback/widget/L$b;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->r(Landroidx/leanback/widget/L$b;Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hotstar/widget/scrollabletray/a$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hotstar/widget/scrollabletray/a$a;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type com.hotstar.widget.scrollabletray.TrayRowHeaderViewHolder"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Loj/g0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Loj/g0;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 25
    .line 26
    instance-of v2, v1, Loj/c0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Loj/c0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Loj/y;->n(Loj/c0;)Loj/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_1
    instance-of v2, v1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_6

    .line 52
    .line 53
    new-instance v2, LCf/d;

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    invoke-direct {v2, p1, v4}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/hotstar/widget/scrollabletray/c;->u:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, p1, Lpa/V2;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lpa/V2;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object p1, v3

    .line 70
    :goto_3
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->x0(Lpa/V2;)Lzj/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object p1, v3

    .line 78
    :goto_4
    invoke-virtual {v2, p1}, LCf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 82
    .line 83
    instance-of v0, p1, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 89
    .line 90
    :cond_7
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->g(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    invoke-virtual {v3}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->f()V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_5
    return-void
.end method

.method public final x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
