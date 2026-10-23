.class public final synthetic Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf/h;->a:I

    iput-object p1, p0, Lzf/h;->b:Lcom/hotstar/page/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzf/h;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->B0:Lkotlinx/coroutines/flow/j;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lzf/h;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/hotstar/page/search/SearchViewModel;->B0:Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotstar/page/search/SearchFragment;->N0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lpa/f3;

    .line 62
    .line 63
    const-string v0, "bffSearchHeroWidget"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lpa/f3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    iget-object v2, p0, Lzf/h;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 72
    .line 73
    iput v1, v2, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 77
    .line 78
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->K0:Z

    .line 79
    .line 80
    iget-object p1, p1, Lpa/f3;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 99
    .line 100
    instance-of v3, v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v0, v1, v4, v4}, Lcom/hotstar/page/search/SearchViewModel;->y0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;ZI)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    instance-of v3, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/hotstar/page/search/SearchViewModel;->w0(Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lcom/hotstar/page/search/b$b;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0}, Lcom/hotstar/page/search/b$b;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/hotstar/page/search/SearchViewModel;->x0(Lcom/hotstar/page/search/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Lpa/O4;

    .line 146
    .line 147
    const-string v0, "it"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lzf/h;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v1, Lhd/a;->c:Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    const/16 v2, 0x21

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, v0, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v1, Lhd/a;->U:Landroidx/leanback/widget/VerticalGridView;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->h0(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p1, Lpa/O4;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    iget p1, p1, Lpa/O4;->f:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p1}, Lcom/hotstar/page/search/SearchViewModel;->B0(Lcom/hotstar/bff/models/context/UIContext;ZI)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
