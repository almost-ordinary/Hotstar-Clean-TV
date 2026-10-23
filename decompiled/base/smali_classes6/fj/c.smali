.class public final synthetic Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj/c;->a:I

    iput-object p2, p0, Lfj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfj/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lfj/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfj/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfj/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lyi/b;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lyi/b;->f:LFj/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LFj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/hotstar/widget/player/BingeView;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean p1, v1, Lcom/hotstar/widget/player/BingeView;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v1, Lcom/hotstar/widget/player/BingeView;->d:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 33
    .line 34
    sget-object p2, Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;->a:Lcom/hotstar/widget/player/WatchCreditsGroupVisibility;

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    sget-object p1, LMj/d;->a:LMj/d$a;

    .line 39
    .line 40
    invoke-virtual {p1}, LMj/d$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lfj/v;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lfj/v;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1b58

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
