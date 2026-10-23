.class public final synthetic Lkd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/feature/voiceassistant/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/voiceassistant/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkd/g;->a:I

    iput-object p1, p0, Lkd/g;->b:Lcom/hotstar/feature/voiceassistant/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkd/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkd/g;->b:Lcom/hotstar/feature/voiceassistant/c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v2, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 10
    .line 11
    iget-object v0, v2, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 12
    .line 13
    iget-object v0, v0, LBc/i;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LBa/e;

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 31
    .line 32
    iget-object v3, v3, LBc/i;->j:Landroid/view/View;

    .line 33
    .line 34
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const/4 v5, 0x2

    .line 42
    int-to-float v6, v5

    .line 43
    div-float/2addr v4, v6

    .line 44
    neg-float v4, v4

    .line 45
    new-array v5, v5, [F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    aput v6, v5, v7

    .line 50
    .line 51
    aput v4, v5, v1

    .line 52
    .line 53
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide/16 v4, 0x190

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0xbb8

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LRf/f;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v4, v3, v5}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lkd/k;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lkd/k;-><init>(LBa/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/hotstar/feature/voiceassistant/c;->a0:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
