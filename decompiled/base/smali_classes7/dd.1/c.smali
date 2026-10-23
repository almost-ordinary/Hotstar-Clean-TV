.class public final synthetic Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LBc/k;

.field public final synthetic b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;


# direct methods
.method public synthetic constructor <init>(LBc/k;Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c;->a:LBc/k;

    iput-object p2, p0, Ldd/c;->b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    iget-object p1, p0, Ldd/c;->a:LBc/k;

    .line 16
    .line 17
    iget-object p2, p1, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->s:Lz6/j;

    .line 20
    .line 21
    iget-boolean p2, p2, Lz6/j;->k:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldd/c;->b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, LBc/k;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldd/a;->M()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const v2, 0x7f04047a

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    iget-object p1, p1, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    invoke-static {p2, v2}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->H0(Z)V

    .line 90
    .line 91
    .line 92
    return v1
.end method
