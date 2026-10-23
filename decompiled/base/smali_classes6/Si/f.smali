.class public final LSi/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/f;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 2
    .line 3
    iput-object p2, p0, LSi/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSi/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, LSi/f;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const-string v3, "Failed to end fake drag on cancel: "

    .line 8
    .line 9
    const-string v4, "animation"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput-object p1, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->L:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    const-string v5, "MastHeadViewPager"

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v2, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    iput-object p1, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->L:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 66
    .line 67
    throw v2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSi/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, LSi/f;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const-string v3, "Failed to end fake drag: "

    .line 8
    .line 9
    const-string v4, "animation"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput-object p1, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->L:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    const-string v5, "MastHeadViewPager"

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v2, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    iput-object p1, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->L:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 66
    .line 67
    throw v2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LSi/f;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSi/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to begin fake drag: "

    .line 25
    .line 26
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "MastHeadViewPager"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
