.class public final synthetic Lzf/e;
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
    iput p2, p0, Lzf/e;->a:I

    iput-object p1, p0, Lzf/e;->b:Lcom/hotstar/page/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpa/O4;

    .line 7
    .line 8
    const-string v0, "suggestionItem"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lpa/O4;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p0, Lzf/e;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 21
    .line 22
    iget-object v3, p1, Lpa/O4;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 41
    .line 42
    instance-of v5, v4, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v4, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 51
    .line 52
    iget v6, p1, Lpa/O4;->f:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v4, v2, v6}, Lcom/hotstar/page/search/SearchViewModel;->y0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v5, v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v4, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/hotstar/page/search/SearchViewModel;->w0(Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lcom/hotstar/page/search/b$b;

    .line 77
    .line 78
    invoke-direct {v6, v4, v0}, Lcom/hotstar/page/search/b$b;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/hotstar/page/search/SearchViewModel;->x0(Lcom/hotstar/page/search/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lzf/e;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->y0:Lkotlinx/coroutines/flow/t;

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/hotstar/page/search/SearchFragment;->M0(Landroid/view/View;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    const-string v0, "it"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lzf/e;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->x0:Lkotlinx/coroutines/flow/j;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    const-string v0, "it"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lzf/e;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
