.class public final synthetic LNi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNi/b;->a:I

    iput-object p2, p0, LNi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LNi/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILzl/l;)V
    .locals 0

    .line 2
    iput p2, p0, LNi/b;->a:I

    iput-object p3, p0, LNi/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LNi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LNi/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNi/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNi/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;

    .line 11
    .line 12
    check-cast v1, Lcom/hotstar/pages/payment_page/ui/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/hotstar/core/commonui/main/a$l;->a:Lcom/hotstar/core/commonui/main/a$l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/a$e;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/pages/payment_page/ui/b$f;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hotstar/pages/payment_page/ui/b$f;->a:Lpa/Y1;

    .line 32
    .line 33
    iget-object v1, v1, Lpa/Y1;->e:Lpa/C3;

    .line 34
    .line 35
    iget-object v1, v1, Lpa/C3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hotstar/pages/payment_page/ui/a$e;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->x0(Lcom/hotstar/pages/payment_page/ui/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 45
    .line 46
    check-cast v1, Lpa/D1;

    .line 47
    .line 48
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 49
    .line 50
    iget-wide v0, v1, Lpa/D1;->c:J

    .line 51
    .line 52
    sget-object p1, Lcom/hotstar/widget/player/BingeType;->b:Lcom/hotstar/widget/player/BingeType;

    .line 53
    .line 54
    sget-object v3, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_MANUAL:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->E(JLcom/hotstar/widget/player/BingeType;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v2, Lcom/hotstar/error/FullPageErrorFragment;

    .line 61
    .line 62
    check-cast v1, Lzl/a;

    .line 63
    .line 64
    sget-object p1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "FullPageError closed"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/hotstar/error/FullPageErrorFragment;->C0:LBc/h;

    .line 75
    .line 76
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 81
    .line 82
    sget-object v0, Lcom/hotstar/core/commonui/main/a$f;->a:Lcom/hotstar/core/commonui/main/a$f;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v1, Lzl/l;

    .line 92
    .line 93
    check-cast v2, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 94
    .line 95
    sget p1, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->R:I

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 102
    .line 103
    check-cast v1, Lcom/hotstar/bff/models/widget/Item;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/hotstar/pages/help_settings_page/a$a;

    .line 110
    .line 111
    check-cast v1, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;->c:Lcom/hotstar/bff/models/widget/CancelSubscriptionData;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/CancelSubscriptionData;->c:Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lcom/hotstar/pages/help_settings_page/a$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->v0(Lcom/hotstar/pages/help_settings_page/a;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast v1, Lzl/l;

    .line 129
    .line 130
    check-cast v2, Lpa/T;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_5
    check-cast v2, Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 139
    .line 140
    check-cast v1, Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 141
    .line 142
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    const/high16 v11, 0x3f000000    # 0.5f

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v5, 0x3f733333    # 0.95f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v7, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/high16 v9, 0x3f000000    # 0.5f

    .line 159
    .line 160
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v4, 0x96

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lcom/hotstar/feature/login/profile/selectprofile/d;->i:LGf/u;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/hotstar/feature/login/profile/selectprofile/e;->t()Lcom/hotstar/bff/models/widget/BffProfile;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1, v0}, LGf/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast v2, LNi/c$a;

    .line 190
    .line 191
    check-cast v1, Lzl/l;

    .line 192
    .line 193
    iget-object p1, v2, LNi/c$a;->T:Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
