.class public final Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$a;->a:Landroid/text/Editable;

    iput-object p2, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$a;->b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$a;->a:Landroid/text/Editable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment$a;->b:Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->p0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/hotstar/feature/login/profile/pinverification/b$d;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->o:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v4

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->j:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    move-object v3, v6

    .line 51
    iget-object v6, v1, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v7, 0x7f130192

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v1, "getString(...)"

    .line 69
    .line 70
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lcom/hotstar/event/model/component/PageSource;->PAGE_SOURCE_MY_SPACE:Lcom/hotstar/event/model/component/PageSource;

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v5

    .line 78
    move-object v5, v9

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/feature/login/profile/pinverification/b$d;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Ljava/lang/String;Lcom/hotstar/event/model/component/PageSource;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o0(Lcom/hotstar/feature/login/profile/pinverification/b;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 86
    .line 87
    return-object v0
.end method
