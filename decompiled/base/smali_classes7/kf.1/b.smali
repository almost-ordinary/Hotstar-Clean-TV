.class public final synthetic Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkf/e;

.field public final synthetic b:Lkf/a;


# direct methods
.method public synthetic constructor <init>(Lkf/e;Lkf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->a:Lkf/e;

    iput-object p2, p0, Lkf/b;->b:Lkf/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lkf/b;->a:Lkf/e;

    .line 16
    .line 17
    iget-object v1, v0, Lkf/e;->a:LBc/r;

    .line 18
    .line 19
    iget-object v1, v1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkf/a$a;->a:Lkf/a$a;

    .line 26
    .line 27
    iget-object v3, p0, Lkf/b;->b:Lkf/a;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lkf/e;->a:LBc/r;

    .line 38
    .line 39
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    const v3, 0x3fe38e39

    .line 47
    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    sub-int/2addr v2, p1

    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lkf/a$b;->a:Lkf/a$b;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lkf/e;->a:LBc/r;

    .line 66
    .line 67
    iget-object v2, v2, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const v3, 0x40366666    # 2.85f

    .line 75
    .line 76
    .line 77
    div-float/2addr v2, v3

    .line 78
    float-to-int v2, v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, v0, Lkf/e;->a:LBc/r;

    .line 83
    .line 84
    iget-object p1, p1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
