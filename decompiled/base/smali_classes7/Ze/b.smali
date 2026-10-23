.class public final synthetic LZe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZe/b;->a:I

    iput-object p1, p0, LZe/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LZe/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LZe/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LZe/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    iget-object v2, p0, LZe/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LZe/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LZe/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 17
    .line 18
    check-cast v3, Lcom/hotstar/bff/models/widget/BffButton;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 23
    .line 24
    iget-object v7, v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x1c

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v4, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 35
    .line 36
    check-cast v3, Lcom/hotstar/bff/models/widget/BffButton;

    .line 37
    .line 38
    check-cast v2, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v5, p1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 47
    .line 48
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x1c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LZa/d;->C0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v4, LZa/g;

    .line 64
    .line 65
    check-cast v3, Lpj/f;

    .line 66
    .line 67
    check-cast v2, Lpa/h3;

    .line 68
    .line 69
    new-instance p1, LVa/b;

    .line 70
    .line 71
    const-string v5, "null cannot be cast to non-null type com.hotstar.core.commonui.base.BaseViewHolder<*>"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LZa/g;->b()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, LTa/g;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {v5, v6, v3, v2}, LTa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v4, v0, v5, v1}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LVa/b;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast v4, LBc/i;

    .line 94
    .line 95
    check-cast v3, Lpj/c;

    .line 96
    .line 97
    check-cast v2, Lpa/f3;

    .line 98
    .line 99
    new-instance p1, LVa/b;

    .line 100
    .line 101
    iget-object v4, v4, LBc/i;->d:Landroid/view/View;

    .line 102
    .line 103
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 104
    .line 105
    new-instance v5, LAf/f;

    .line 106
    .line 107
    invoke-direct {v5, v1, v3, v2}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v4, v0, v5, v1}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LVa/b;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 118
    .line 119
    check-cast v3, LGf/u;

    .line 120
    .line 121
    check-cast v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 122
    .line 123
    sget p1, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 124
    .line 125
    iget-object p1, v4, Lcom/hotstar/bff/models/widget/BffPaymentButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 130
    .line 131
    invoke-virtual {v3, p1, v0}, LGf/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_4
    check-cast v4, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 136
    .line 137
    check-cast v3, Lpa/x4;

    .line 138
    .line 139
    check-cast v2, Lpa/y1;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/MyPageFragment;->K0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/hotstar/pages/mepage/a$c;

    .line 146
    .line 147
    iget-object v1, v3, Lpa/x4;->f:Lpa/C4;

    .line 148
    .line 149
    iget-object v1, v1, Lpa/C4;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 150
    .line 151
    iget-object v2, v2, Lpa/y1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/hotstar/pages/mepage/a$c;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast v4, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 161
    .line 162
    check-cast v3, Lcom/hotstar/bff/models/widget/BffButton;

    .line 163
    .line 164
    check-cast v2, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v5, p1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 171
    .line 172
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 173
    .line 174
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 175
    .line 176
    iget-object v7, v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x1c

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v5 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LZa/d;->C0()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
