.class public final Lcom/hotstar/widget/scrollabletray/k;
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
    new-instance p1, Lcom/hotstar/widget/scrollabletray/l;

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
    invoke-direct {p1, v0}, Lcom/hotstar/widget/scrollabletray/l;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/l;->setTrayView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final G(Landroidx/leanback/widget/I;Landroid/view/View;)V
    .locals 8

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
    instance-of v0, p1, Loj/l0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Loj/l0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Loj/c0;->f:Loj/j0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    instance-of v0, p1, Loj/k0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Loj/k0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_2
    if-eqz p1, :cond_5

    .line 35
    .line 36
    instance-of v0, p2, Lcom/hotstar/widget/scrollabletray/l;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/hotstar/widget/scrollabletray/l;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p2, v1

    .line 44
    :goto_3
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-object p1, p2, Lcom/hotstar/widget/scrollabletray/l;->Q:Loj/k0;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/hotstar/widget/scrollabletray/l;->O:Lkotlinx/coroutines/I;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    new-instance v5, Lcom/hotstar/widget/scrollabletray/UatScrollableTrayRowView$startFlowCollection$1;

    .line 54
    .line 55
    invoke-direct {v5, p1, p2, v1}, Lcom/hotstar/widget/scrollabletray/UatScrollableTrayRowView$startFlowCollection$1;-><init>(Loj/k0;Lcom/hotstar/widget/scrollabletray/l;Lrl/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_4
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
    const/high16 v0, 0x41900000    # 18.0f

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
    return-void
.end method
