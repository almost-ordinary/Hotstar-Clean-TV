.class public final synthetic LBj/c;
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
    iput p1, p0, LBj/c;->a:I

    iput-object p2, p0, LBj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LBj/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LBj/c;->a:I

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LBj/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LBj/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lqb/c;

    .line 14
    .line 15
    check-cast v2, Lcom/hotstar/bff/models/widget/BffButton;

    .line 16
    .line 17
    iget-object p1, v3, Lqb/c;->S0:LC9/t;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LC9/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "secondaryButtonHandler"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    check-cast v3, Loi/m;

    .line 32
    .line 33
    check-cast v2, Loi/k;

    .line 34
    .line 35
    iget-object p1, v3, Loi/m;->c:LBc/p;

    .line 36
    .line 37
    new-instance v0, Loi/a$a;

    .line 38
    .line 39
    iget-object v1, v2, Loi/k;->g:Loi/n;

    .line 40
    .line 41
    iget-object v1, v1, Loi/n;->a:Lpa/g;

    .line 42
    .line 43
    iget-object v1, v1, Lpa/g;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Loi/a$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LBc/p;->c(Loi/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v3, Lcom/hotstar/widget/player/b$b;

    .line 53
    .line 54
    check-cast v2, Lpa/I4;

    .line 55
    .line 56
    iget-object p1, v3, Lcom/hotstar/widget/player/b$b;->T:Lcom/hotstar/widget/player/b$a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/hotstar/widget/player/b$a;->z(Lpa/I4;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_2
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 65
    .line 66
    check-cast v2, Lpa/F1;

    .line 67
    .line 68
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 69
    .line 70
    iget-object p1, v2, Lpa/F1;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 71
    .line 72
    const-string v0, "actions"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_NEXT_CONTENT:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 82
    .line 83
    sget-object v2, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_MANUAL:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast v3, LCj/c;

    .line 97
    .line 98
    check-cast v2, Lpa/q0;

    .line 99
    .line 100
    sget p1, Lcom/hotstar/widget/player/AYSWOverlayView;->V:I

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LCj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 107
    .line 108
    check-cast v2, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->H0:Z

    .line 112
    .line 113
    iget-object v0, v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->G0:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "showSideMenuOnDestroy set to false"

    .line 116
    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/hotstar/pages/help_settings_page/a$b;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/hotstar/pages/help_settings_page/a$b;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->v0(Lcom/hotstar/pages/help_settings_page/a;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v3, Lzl/l;

    .line 138
    .line 139
    check-cast v2, Lga/g;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_6
    check-cast v3, Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 148
    .line 149
    check-cast v2, Lcom/hotstar/feature/login/profile/selectprofile/b;

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    new-array p1, p1, [I

    .line 153
    .line 154
    iget-object v3, v3, Lcom/hotstar/feature/login/profile/selectprofile/d;->i:LGf/u;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/hotstar/feature/login/profile/selectprofile/b;->U:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v2, p1}, LGf/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_7
    check-cast v3, Lcom/hotstar/widget/tabbed/content/feeds/a;

    .line 169
    .line 170
    check-cast v2, Lcom/hotstar/widget/tabbed/content/feeds/a$f;

    .line 171
    .line 172
    iget-object p1, v3, Lcom/hotstar/widget/tabbed/content/feeds/a;->f:LCj/g;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object v2, v2, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->U:Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, v2}, LCj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    :goto_0
    return-void

    .line 189
    :pswitch_8
    check-cast v3, Lpa/o3;

    .line 190
    .line 191
    check-cast v2, LFf/c$a;

    .line 192
    .line 193
    iget-object p1, v2, LFf/c$a;->T:LFf/c$b;

    .line 194
    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, Lpa/J4;

    .line 197
    .line 198
    iget-boolean v0, v0, Lpa/J4;->c:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, LFf/c$b;->G()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {p1, v3, v1}, LFf/c$b;->v(Lpa/o3;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :pswitch_9
    check-cast v3, LC9/t;

    .line 211
    .line 212
    check-cast v2, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "getActions(...)"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v3, p1}, LC9/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
