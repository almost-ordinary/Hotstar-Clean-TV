.class public final synthetic Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/b;->a:I

    iput-object p1, p0, Ldd/b;->b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Ldd/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldd/b;->b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LBc/k;->j:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldd/b;->b:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, LBc/k;->d:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->F0:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
