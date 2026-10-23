.class public final synthetic LZf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LZf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LZf/d;->a:I

    iput-object p1, p0, LZf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget p1, p0, LZf/d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LZf/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/hotstar/page/search/SearchFragment;

    .line 15
    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lhd/a;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/e;->h0(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lhd/a;->u:Landroidx/leanback/widget/VerticalGridView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lhd/a;->u:Landroidx/leanback/widget/VerticalGridView;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/e;->h0(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lhd/a;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    if-ne p1, p2, :cond_2

    .line 89
    .line 90
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/e;->h0(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return v3

    .line 116
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/player/PlayerControlView;

    .line 117
    .line 118
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-wide v7, v4, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    const-wide/16 v7, 0x1f4

    .line 136
    .line 137
    cmp-long p1, v5, v7

    .line 138
    .line 139
    if-gez p1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v4, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 147
    .line 148
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment;->f1(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-interface {p1, p3}, Lfj/m;->c(Landroid/view/KeyEvent;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-ne p2, v2, :cond_6

    .line 170
    .line 171
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->d1(Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->i0:Lfj/m;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-interface {p1, p3}, Lfj/m;->d(Landroid/view/KeyEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 188
    :cond_8
    :goto_1
    return v1

    .line 189
    :pswitch_1
    check-cast v4, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    if-ne p2, v0, :cond_9

    .line 198
    .line 199
    invoke-static {v4}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->K0(Landroid/widget/LinearLayout;)Landroidx/appcompat/widget/SwitchCompat;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 v1, 0x0

    .line 208
    :goto_2
    return v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
