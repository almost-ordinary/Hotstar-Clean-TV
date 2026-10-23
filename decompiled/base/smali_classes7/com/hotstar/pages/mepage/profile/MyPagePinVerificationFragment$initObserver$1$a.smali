.class public final Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$initObserver$1$a;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$initObserver$1$a;->a:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LBc/w;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 10
    .line 11
    instance-of v2, p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 39
    .line 40
    sget-object v4, Lcom/hotstar/feature/login/ui/customview/Key;->K:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LBc/w;->u:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const v2, 0x7f08046f

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LBc/w;->I:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LBc/w;->J:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LBc/w;->K:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v2, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->M0()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 120
    .line 121
    return-object p1
.end method
