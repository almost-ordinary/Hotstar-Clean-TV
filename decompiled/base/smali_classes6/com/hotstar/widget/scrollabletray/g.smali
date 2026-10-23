.class public final Lcom/hotstar/widget/scrollabletray/g;
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
    new-instance p1, Lcom/hotstar/widget/scrollabletray/h;

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
    invoke-direct {p1, v0}, Lcom/hotstar/widget/scrollabletray/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/h;->setTrayView(Landroid/view/View;)V

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
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->G(Landroidx/leanback/widget/I;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lcom/hotstar/widget/scrollabletray/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/hotstar/widget/scrollabletray/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v1

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/hotstar/widget/scrollabletray/h;->e()V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Loj/N;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Loj/N;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p1, Loj/N;->i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p1, p1, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/leanback/widget/a;

    .line 53
    .line 54
    iput-object v0, p2, Lcom/hotstar/widget/scrollabletray/h;->L:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 55
    .line 56
    iput-object p1, p2, Lcom/hotstar/widget/scrollabletray/h;->M:Landroidx/leanback/widget/a;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/hotstar/widget/scrollabletray/h;->P:Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v1, p2, Lcom/hotstar/widget/scrollabletray/h;->P:Lkotlinx/coroutines/r0;

    .line 67
    .line 68
    iget-object v2, p2, Lcom/hotstar/widget/scrollabletray/h;->J:Lkotlinx/coroutines/I;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object p1, p2, Lcom/hotstar/widget/scrollabletray/h;->L:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_7
    new-instance v5, Lcom/hotstar/widget/scrollabletray/StarlightStudioPosterTrayRowView$startFlowCollection$1;

    .line 79
    .line 80
    invoke-direct {v5, p1, p2, v1}, Lcom/hotstar/widget/scrollabletray/StarlightStudioPosterTrayRowView$startFlowCollection$1;-><init>(Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;Lcom/hotstar/widget/scrollabletray/h;Lrl/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p2, Lcom/hotstar/widget/scrollabletray/h;->P:Lkotlinx/coroutines/r0;

    .line 92
    .line 93
    return-void
.end method

.method public final H(Landroidx/leanback/widget/I;Landroid/view/View;)V
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
    invoke-super {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/a;->H(Landroidx/leanback/widget/I;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Loj/N;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Loj/N;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v0, p2, Lcom/hotstar/widget/scrollabletray/h;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/hotstar/widget/scrollabletray/h;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p2}, Lcom/hotstar/widget/scrollabletray/h;->getGradientCollectionJob()Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p1, Loj/N;->i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v3, v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->e:Lkotlinx/coroutines/r0;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, v0, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->c:Lkotlinx/coroutines/flow/j;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object p1, p1, Loj/N;->j:Lgf/e;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lgf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/hotstar/widget/scrollabletray/h;->setOnCardSelected(Lzl/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p2, Lcom/hotstar/widget/scrollabletray/h;->j:LCf/e;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    return-void
.end method

.method public final I(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 3

    .line 1
    const-string v0, "gridView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f07038a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0704d1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(Landroidx/leanback/widget/L$b;Z)V
    .locals 12

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
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/hotstar/widget/scrollabletray/a$a;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/hotstar/widget/scrollabletray/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/hotstar/widget/scrollabletray/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hotstar/widget/scrollabletray/h;->getGradientCollectionJob()Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v5, v2, v4, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, p1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 37
    .line 38
    instance-of v6, v5, Loj/N;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Loj/N;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v7, v2

    .line 47
    :goto_1
    if-eqz p2, :cond_f

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    check-cast v5, Loj/N;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v5, v2

    .line 55
    :goto_2
    if-nez v5, :cond_5

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast v0, Lcom/hotstar/widget/scrollabletray/h;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move-object v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_7
    iget-object v1, v5, Loj/N;->i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_8
    iget-object p1, p1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 76
    .line 77
    iget-object v4, v5, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    .line 78
    .line 79
    instance-of v6, v4, Landroidx/leanback/widget/a;

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    check-cast v4, Landroidx/leanback/widget/a;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_9
    move-object v4, v2

    .line 87
    :goto_4
    if-nez v4, :cond_a

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_a
    invoke-virtual {v0}, Lcom/hotstar/widget/scrollabletray/h;->getViewScope()Lkotlinx/coroutines/I;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_b

    .line 95
    .line 96
    new-instance v9, Lcom/hotstar/widget/scrollabletray/StarlightStudioPosterTrayRowPresenter$addBgGradient$1;

    .line 97
    .line 98
    invoke-direct {v9, v1, v5, v2}, Lcom/hotstar/widget/scrollabletray/StarlightStudioPosterTrayRowPresenter$addBgGradient$1;-><init>(Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;Loj/N;Lrl/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    move-object v5, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v5}, Lcom/hotstar/widget/scrollabletray/h;->setGradientCollectionJob(Lkotlinx/coroutines/r0;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LC9/t;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct {v5, v6, v4, v1}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/hotstar/widget/scrollabletray/h;->setOnCardSelected(Lzl/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gez p1, :cond_c

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    iget-object v0, v4, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v0, p1, Loj/M;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    check-cast p1, Loj/M;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_d
    move-object p1, v2

    .line 144
    :goto_6
    if-eqz p1, :cond_12

    .line 145
    .line 146
    iget-object p1, p1, Loj/M;->a:Lpa/U;

    .line 147
    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    iget-object p1, p1, Lpa/U;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    if-eqz v7, :cond_11

    .line 160
    .line 161
    iget-object p1, v7, Loj/N;->i:Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 162
    .line 163
    if-eqz p1, :cond_11

    .line 164
    .line 165
    iget-object v0, p1, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->e:Lkotlinx/coroutines/r0;

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object p1, p1, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->c:Lkotlinx/coroutines/flow/j;

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    if-eqz v7, :cond_12

    .line 178
    .line 179
    iget-object p1, v7, Loj/N;->j:Lgf/e;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lgf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_12
    :goto_7
    if-eqz v3, :cond_14

    .line 185
    .line 186
    iget-object p1, v3, Lcom/hotstar/widget/scrollabletray/h;->j:LCf/e;

    .line 187
    .line 188
    invoke-virtual {v3, p2}, Lcom/hotstar/widget/scrollabletray/h;->f(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_13

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_14

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_13
    invoke-virtual {v3, v2}, Lcom/hotstar/widget/scrollabletray/h;->setOnCardSelected(Lzl/l;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_14

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 213
    .line 214
    .line 215
    :cond_14
    :goto_8
    return-void
.end method

.method public final x(Landroidx/leanback/widget/v$e;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
