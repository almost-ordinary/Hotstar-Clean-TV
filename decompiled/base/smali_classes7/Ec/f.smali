.class public final synthetic LEc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/f;->a:I

    iput-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LEc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpi/d;

    .line 9
    .line 10
    iget-object p1, p1, Lpi/d;->a:LBc/p;

    .line 11
    .line 12
    sget-object v0, Loi/a$l;->a:Loi/a$l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LBc/p;->c(Loi/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/a$b;->a:Lcom/hotstar/pages/payment_page/ui/a$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->x0(Lcom/hotstar/pages/payment_page/ui/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->s:Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffForgotPinNotifyData;->c:Lcom/hotstar/bff/models/widget/BffForgotPinData;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    new-instance v2, LJc/a;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LJc/a;-><init>(Lcom/hotstar/bff/models/widget/BffForgotPinData;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1, v1}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/hotstar/feature/login/ui/login/otp/a$b;->a:Lcom/hotstar/feature/login/ui/login/otp/a$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->r0(Lcom/hotstar/feature/login/ui/login/otp/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->O0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 92
    .line 93
    sget-object v0, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, LEc/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LVi/f;

    .line 102
    .line 103
    iget-object v1, v0, LVi/f;->f:LDi/c;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, LVi/f;->b:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, LDi/c;->b(Landroid/view/View;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$j;->a:Lcom/hotstar/feature/login/profile/createprofile/a$j;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object p1, p0, LEc/f;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$i;->a:Lcom/hotstar/feature/login/profile/createprofile/a$i;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
