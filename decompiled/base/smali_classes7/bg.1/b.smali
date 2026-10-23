.class public final synthetic Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/b;->a:I

    iput-object p1, p0, Lbg/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbg/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lbg/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbg/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loi/m;

    .line 9
    .line 10
    iget-object v0, p0, Lbg/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGi/H;

    .line 13
    .line 14
    iget-object v1, p0, Lbg/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li9/f;

    .line 17
    .line 18
    iget-object v2, p1, Loi/m;->c:LBc/p;

    .line 19
    .line 20
    new-instance v3, Loi/b$f;

    .line 21
    .line 22
    sget-object v4, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->b:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Loi/b$f;-><init>(Lcom/hotstar/widget/ads/adcontainer/AdBinderType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LBc/p;->d(Loi/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LGi/H;->o:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Loi/m;->d:LGi/H;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LGi/H;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iget-object v0, v0, LGi/H;->o:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Loi/m;->c:LBc/p;

    .line 59
    .line 60
    new-instance v0, Loi/a$c;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Loi/a$c;-><init>(Li9/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LBc/p;->c(Loi/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, Lbg/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 72
    .line 73
    iget-object v0, p0, Lbg/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lpa/x4;

    .line 76
    .line 77
    iget-object v1, p0, Lbg/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lpa/y1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/hotstar/pages/mepage/a$f;

    .line 86
    .line 87
    iget-object v0, v0, Lpa/x4;->d:Lpa/x1;

    .line 88
    .line 89
    iget-object v0, v0, Lpa/x1;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 90
    .line 91
    iget-object v1, v1, Lpa/y1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lcom/hotstar/pages/mepage/a$f;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
