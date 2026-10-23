.class final Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.login.ui.appupgrade.AppUpgradeFragment$updateApp$1"
    f = "AppUpgradeFragment.kt"
    l = {
        0x92,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->d:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->d:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;-><init>(Landroid/content/Intent;Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->c:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->d:Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->a:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 52
    .line 53
    .line 54
    const-string p1, "store://jio.store/pid-in.startv.hotstar"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v5}, LVc/b;->M()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->a:Landroid/content/Intent;

    .line 81
    .line 82
    iput v3, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->b:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->I:Lkotlinx/coroutines/N;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v4

    .line 94
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->a:Landroid/content/Intent;

    .line 109
    .line 110
    iput v2, p0, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment$updateApp$1;->b:I

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->u:Lkotlinx/coroutines/N;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_6
    move-object v0, v4

    .line 122
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->B0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    invoke-virtual {v5}, LVc/b;->M()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v5, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->C0:LTh/a;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v1, "androidTv-v2__ap__failed_to_open_play_store"

    .line 144
    .line 145
    invoke-interface {v0, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    const-string p1, "stringStore"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1
.end method
