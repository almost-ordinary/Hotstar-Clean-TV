.class public final synthetic Lfj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/BingeView;

.field public final synthetic b:Lfj/z;

.field public final synthetic c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/player/BingeView;Lfj/z;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/f;->a:Lcom/hotstar/widget/player/BingeView;

    iput-object p2, p0, Lfj/f;->b:Lfj/z;

    iput-object p3, p0, Lfj/f;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfj/f;->a:Lcom/hotstar/widget/player/BingeView;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/f;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/hotstar/widget/player/BingeView;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lfj/f;->b:Lfj/z;

    .line 13
    .line 14
    iget-boolean v3, v2, Lfj/z;->b:Z

    .line 15
    .line 16
    iget-object v2, v2, Lfj/z;->d:Lpa/D1;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object p2, LMj/d;->a:LMj/d$a;

    .line 21
    .line 22
    invoke-virtual {p2}, LMj/d$a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p1, Lcom/hotstar/widget/player/BingeView;->e:Z

    .line 30
    .line 31
    iget-boolean p2, v2, Lpa/D1;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    new-instance p2, Lfj/v;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lfj/v;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v2, Lpa/D1;->g:J

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/hotstar/widget/player/BingeView;->o:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget v2, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 69
    .line 70
    :cond_2
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/widget/player/BingeView;->o:Landroid/os/CountDownTimer;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
