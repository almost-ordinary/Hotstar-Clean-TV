.class public final synthetic LIc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIc/c;->a:I

    iput-object p1, p0, LIc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, LIc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LIc/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lyb/m;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, v3, Lyb/m;->U0:J

    .line 17
    .line 18
    sub-long/2addr v4, v6

    .line 19
    const-wide/16 v6, 0x7d0

    .line 20
    .line 21
    cmp-long p1, v4, v6

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, v3, Lyb/m;->U0:J

    .line 31
    .line 32
    iget-object p1, v3, Lyb/m;->W0:Ltb/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ltb/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LZa/d;->C0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string p1, "syncAcrossConsentPreference"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    check-cast v3, Loi/m;

    .line 50
    .line 51
    iget-object p1, v3, Loi/m;->c:LBc/p;

    .line 52
    .line 53
    sget-object v0, Loi/a$q;->a:Loi/a$q;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LBc/p;->c(Loi/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v3, Lkd/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkd/c;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/a$d;->a:Lcom/hotstar/feature/login/ui/login/otp/a$d;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->r0(Lcom/hotstar/feature/login/ui/login/otp/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->O0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 84
    .line 85
    sget-object v0, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    check-cast v3, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 92
    .line 93
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->b:LZa/f;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, p1}, LZc/b;->o(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_4
    check-cast v3, Lcom/hotstar/page/detail/components/a;

    .line 117
    .line 118
    sget-object p1, Lcom/hotstar/core/commonui/contentrating/b$b;->a:Lcom/hotstar/core/commonui/contentrating/b$b;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_5
    check-cast v3, Landroidx/media3/ui/c$f;

    .line 129
    .line 130
    iget-object p1, v3, Landroidx/media3/ui/c$f;->V:Landroidx/media3/ui/c;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p1, Landroidx/media3/ui/c;->a0:Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$d;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    iget-object v0, p1, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p1, p1, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_6
    check-cast v3, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/hotstar/page/watch/watchnext/b$c;->a:Lcom/hotstar/page/watch/watchnext/b$c;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s0(Lcom/hotstar/page/watch/watchnext/b;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lcom/hotstar/feature/login/profile/createprofile/g;->j:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v5, v5, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v1, v5, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, LBc/l;->J:Landroid/view/View;

    .line 213
    .line 214
    check-cast v3, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 215
    .line 216
    invoke-virtual {v3}, Lp/i;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;-><init>(Lcom/hotstar/bff/models/widget/BffAvatarOptions;Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
