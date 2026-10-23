.class final Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/models/widget/BffMenuWidget;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffMenuWidget;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.menu.ui.header.StarlightHeaderFragment$observeMenu$1"
    f = "StarlightHeaderFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->b:Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->b:Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;-><init>(Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 35
    .line 36
    sget-object v3, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    check-cast v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment$observeMenu$1;->b:Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget-object v3, v2, LGi/L;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v4, v0

    .line 62
    :goto_2
    const-string v5, ""

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_4
    invoke-static {v3, v4}, Lcom/hotstar/menu/ui/header/SubscribeView;->b(Lcom/hotstar/menu/ui/header/SubscribeView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LGi/L;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v6, v0

    .line 80
    :goto_3
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    :cond_6
    invoke-static {v4, v6}, Lcom/hotstar/menu/ui/header/SubscribeView;->b(Lcom/hotstar/menu/ui/header/SubscribeView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, LGi/L;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v4, v0

    .line 96
    :goto_4
    if-nez v4, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v5, v4

    .line 100
    :goto_5
    invoke-static {v2, v5}, Lcom/hotstar/menu/ui/header/SubscribeView;->b(Lcom/hotstar/menu/ui/header/SubscribeView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LBj/b;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v2, v4, v1, p1}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->d:Ljava/lang/String;

    .line 115
    .line 116
    :cond_9
    const/4 p1, 0x1

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v0, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 129
    :goto_7
    xor-int/2addr p1, v0

    .line 130
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_c
    const-string p1, "binding"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
