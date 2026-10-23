.class public final synthetic LMe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/menu/StarlightMenuFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/menu/StarlightMenuFragment;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/e;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    iput-boolean p2, p0, LMe/e;->b:Z

    iput-object p3, p0, LMe/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LMe/e;->a:Lcom/hotstar/menu/StarlightMenuFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/hotstar/menu/c$b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/hotstar/menu/a$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->O0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Lcom/hotstar/menu/a$c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->J0()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-boolean v4, p0, LMe/e;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/hotstar/menu/StarlightMenuFragment;->P0(FLjava/lang/Float;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "binding"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v4, v0, Lcom/hotstar/menu/StarlightMenuFragment;->J0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LVi/h;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, v4, LVi/h;->e:LVi/f;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, LVi/f;->a:LGi/r;

    .line 67
    .line 68
    iget-object v4, v4, LGi/r;->a:Lcom/hotstar/widget/menu/FocusConstraintLayout;

    .line 69
    .line 70
    const-string v5, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v3

    .line 77
    :goto_0
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, LMe/e;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v5, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v1, v4, LB3/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hotstar/menu/ui/header/SubscribeView;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v2, 0x1

    .line 117
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->K0()Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, LB3/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_7
    return-void
.end method
