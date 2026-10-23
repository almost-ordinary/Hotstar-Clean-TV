.class public final Lcom/hotstar/widget/scrollabletray/d;
.super Lcom/hotstar/widget/scrollabletray/a;
.source "SourceFile"


# instance fields
.field public P:Lkotlinx/coroutines/r0;


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
    new-instance p1, Loj/C;

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
    invoke-direct {p1, v0}, Loj/C;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Loj/C;->setTrayView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final G(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "row"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rowView"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Loj/A;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Loj/A;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Loj/c0;->f:Loj/j0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_1
    instance-of v2, v0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_2
    if-eqz v0, :cond_5

    .line 39
    .line 40
    instance-of v2, v1, Loj/C;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Loj/C;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v1, v3

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v4, v1, Loj/C;->S:Lkotlinx/coroutines/I;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    new-instance v7, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1;

    .line 55
    .line 56
    invoke-direct {v7, v0, v1, v3}, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Loj/C;Lrl/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v10, v1, Loj/C;->S:Lkotlinx/coroutines/I;

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    new-instance v13, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$2;

    .line 71
    .line 72
    invoke-direct {v13, v0, v1, v3}, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowView$attachViewModel$2;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Loj/C;Lrl/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final H(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 2

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
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->H(Landroidx/leanback/widget/I;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Loj/A;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Loj/A;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p1, Loj/c0;->f:Loj/j0;

    .line 27
    .line 28
    instance-of p2, p1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :cond_3
    iget-object p2, p1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->O:Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->Q:Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 4

    .line 1
    const-string v0, "gridView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41c00000    # 24.0f

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
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f07038a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0704d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r(Landroidx/leanback/widget/L$b;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->r(Landroidx/leanback/widget/L$b;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/d;->P:Lkotlinx/coroutines/r0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 16
    .line 17
    instance-of v1, p2, Loj/A;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p2, Loj/A;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, p1, Loj/C;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast p1, Loj/C;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p1, v0

    .line 38
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget-object v1, p2, Loj/c0;->f:Loj/j0;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v1, v0

    .line 51
    :goto_2
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {p1}, Loj/C;->getViewScope()Lkotlinx/coroutines/I;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    new-instance v5, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowPresenter$addBgGradient$1;

    .line 61
    .line 62
    invoke-direct {v5, v1, p2, v0}, Lcom/hotstar/widget/scrollabletray/StarlightClipCardTrayRowPresenter$addBgGradient$1;-><init>(Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;Loj/A;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_7
    iput-object v0, p0, Lcom/hotstar/widget/scrollabletray/d;->P:Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    :cond_8
    :goto_3
    return-void
.end method

.method public final x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
