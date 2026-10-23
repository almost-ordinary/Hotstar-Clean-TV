.class public final Lcom/hotstar/widget/scrollabletray/i;
.super Lcom/hotstar/widget/scrollabletray/a;
.source "SourceFile"


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
    new-instance p1, Lcom/hotstar/widget/scrollabletray/j;

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
    invoke-direct {p1, v0}, Lcom/hotstar/widget/scrollabletray/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/j;->setTrayView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final G(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 4

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
    instance-of v0, p1, Loj/T;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Loj/T;

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
    iget-object v0, p1, Loj/T;->i:Loj/j0;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

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
    instance-of v2, p2, Lcom/hotstar/widget/scrollabletray/j;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Lcom/hotstar/widget/scrollabletray/j;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "StarlightWatchlistRowView"

    .line 59
    .line 60
    const-string v3, "attachViewModel"

    .line 61
    .line 62
    invoke-static {v2, v3, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/hotstar/widget/scrollabletray/j;->u:Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/hotstar/widget/scrollabletray/j;->J:Landroidx/leanback/widget/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hotstar/widget/scrollabletray/j;->f()V

    .line 70
    .line 71
    .line 72
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
    const v1, 0x7f0704d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0704df

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setExtraLayoutSpace(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(Landroidx/leanback/widget/L$b;Z)V
    .locals 2

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
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lcom/hotstar/widget/scrollabletray/a$a;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/L$b;->c:Landroidx/leanback/widget/K$a;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.hotstar.widget.scrollabletray.TrayRowHeaderViewHolder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Loj/g0;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Loj/g0;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/hotstar/widget/scrollabletray/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/hotstar/widget/scrollabletray/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/j;->e(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hotstar/widget/scrollabletray/j;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/widget/scrollabletray/j;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
