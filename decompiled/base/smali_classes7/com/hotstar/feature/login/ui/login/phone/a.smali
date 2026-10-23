.class public final synthetic Lcom/hotstar/feature/login/ui/login/phone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/phone/a;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/feature/login/ui/login/phone/b$a;->a:Lcom/hotstar/feature/login/ui/login/phone/b$a;

    .line 8
    .line 9
    const-string v2, "interactor"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/phone/d;->K:Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/login/phone/d;->M:Lcom/hotstar/feature/login/model/PhoneInputFieldData;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v3, Lcom/hotstar/feature/login/model/PhoneInputFieldData;->i:I

    .line 38
    .line 39
    if-lt v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hotstar/feature/login/model/PhoneInputFieldData;->d:Lkotlin/text/Regex;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/hotstar/feature/login/ui/login/phone/d;->I:Lkotlinx/coroutines/flow/t;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->j:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/phone/d;->J:Lkotlinx/coroutines/flow/j;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v2, ""

    .line 79
    .line 80
    :cond_3
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtpClicked$1;

    .line 89
    .line 90
    invoke-direct {v6, v0, v2}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneViewModel$getOtpClicked$1;-><init>(Lcom/hotstar/feature/login/ui/login/phone/d;Lrl/a;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->J0()Lcom/hotstar/feature/login/ui/login/phone/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/phone/d;->n0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    invoke-static {p1, v1}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method
