.class public final synthetic LSi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lcom/hotstar/widget/masthead/MastHeadViewPager;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/hotstar/widget/masthead/MastHeadViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSi/d;->a:F

    iput-object p2, p0, LSi/d;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, LSi/d;->c:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, LSi/d;->a:F

    .line 2
    .line 3
    iget-object v1, p0, LSi/d;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object v2, p0, LSi/d;->c:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    sget v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->M:I

    .line 10
    .line 11
    const-string v3, "animator"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 21
    .line 22
    sub-float v4, v3, v4

    .line 23
    .line 24
    mul-float v4, v4, v0

    .line 25
    .line 26
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "FakeDrag failed during update: "

    .line 46
    .line 47
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "MastHeadViewPager"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
