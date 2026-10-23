.class public final Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$2$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment$initObserver$2$a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LBc/k;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LBc/k;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, LBc/k;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, LBc/k;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, v0}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, LBc/k;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, v1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, LBc/k;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v1, p2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->I0(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 89
    .line 90
    return-object p1
.end method
