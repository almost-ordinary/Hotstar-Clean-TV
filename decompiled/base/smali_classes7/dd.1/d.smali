.class public final synthetic Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

.field public final synthetic b:LBc/k;


# direct methods
.method public synthetic constructor <init>(LBc/k;Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldd/d;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    iput-object p1, p0, Ldd/d;->b:LBc/k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldd/d;->b:LBc/k;

    .line 4
    .line 5
    iget-object p1, p1, LBc/k;->i:Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 6
    .line 7
    const-string p2, "inputEmailAddress"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldd/d;->a:Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->K0(Lcom/hotstar/feature/login/ui/customview/PrefixEditText;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
