.class public final synthetic LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBa/d;->a:I

    iput-object p2, p0, LBa/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LBa/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LBa/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LBa/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LBa/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lwb/a;

    .line 13
    .line 14
    check-cast v3, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/hotstar/core/commonui/toast/HSToast;->a:Ll0/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v5, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, Lcom/hotstar/core/commonui/toast/HSToast;->b:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-boolean v3, v3, Lcom/hotstar/core/commonui/toast/HSToast;->g:Z

    .line 40
    .line 41
    iget v5, v4, Lwb/a;->b:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x51

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v2, "getDefault(...)"

    .line 52
    .line 53
    invoke-static {v2}, LC0/q;->m(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    const v1, 0x800053

    .line 60
    .line 61
    .line 62
    iget v2, v4, Lwb/a;->c:I

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const v1, 0x800055

    .line 69
    .line 70
    .line 71
    iget v2, v4, Lwb/a;->a:I

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sput-object v4, Lcom/hotstar/core/commonui/toast/HSToast;->i:Lwb/a;

    .line 77
    .line 78
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "No activity or fragment found"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    .line 91
    check-cast v3, Lcom/hotstar/widget/scrollabletray/n;

    .line 92
    .line 93
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, Lcom/hotstar/widget/scrollabletray/n;->d:Loj/m0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v3, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 107
    .line 108
    new-instance v2, Lcom/hotstar/widget/scrollabletray/n$b$a;

    .line 109
    .line 110
    const-wide/16 v3, 0x190

    .line 111
    .line 112
    invoke-direct {v2, v0, v3, v4}, Lcom/hotstar/widget/scrollabletray/n$b$a;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v4, Lcom/hotstar/widget/scrollabletray/n;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/hotstar/widget/scrollabletray/n;->o:Lkotlinx/coroutines/flow/j;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    check-cast v4, Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    check-cast v4, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 147
    .line 148
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getConfigs()Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->bifrostRetryPolicy$bifrost_lib_release()Lxa/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lxa/h;->a:Lxa/k;

    .line 159
    .line 160
    new-instance v4, LVe/d;

    .line 161
    .line 162
    const-wide/16 v5, 0x2

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    const/16 v0, 0x198

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v6, 0x1ad

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x2

    .line 178
    new-array v7, v7, [Ljava/lang/Integer;

    .line 179
    .line 180
    aput-object v0, v7, v2

    .line 181
    .line 182
    aput-object v6, v7, v1

    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-class v0, Ljava/io/IOException;

    .line 193
    .line 194
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, LVe/f$a;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x6

    .line 208
    const-wide/16 v2, 0x1f4

    .line 209
    .line 210
    invoke-direct {v8, v2, v3, v0, v1}, LVe/f$a;-><init>(JFI)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v10, 0x68

    .line 215
    .line 216
    invoke-direct/range {v4 .. v10}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
