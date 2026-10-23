.class public final synthetic Lzf/i;
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
    iput p2, p0, Lzf/i;->a:I

    iput-object p1, p0, Lzf/i;->b:Lcom/hotstar/page/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpa/h3;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzf/i;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v1}, Lcom/hotstar/page/search/SearchViewModel;->B0(Lcom/hotstar/bff/models/context/UIContext;ZI)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lzf/i;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->D0:Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/hotstar/page/search/SearchViewModel;->B0:Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lcom/hotstar/page/search/SearchFragment;->N0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzf/i;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->D0:Lkotlinx/coroutines/flow/j;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->D0:Lkotlinx/coroutines/flow/j;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lpa/h4;

    .line 94
    .line 95
    const-string v0, "bffVerticalPosterWidget"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lpa/h4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iget-object v2, p0, Lzf/i;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 104
    .line 105
    iput v1, v2, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 109
    .line 110
    iget-object p1, p1, Lpa/h4;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 129
    .line 130
    instance-of v4, v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/hotstar/page/search/SearchViewModel;->y0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;ZI)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lcom/hotstar/page/search/b$b;

    .line 150
    .line 151
    invoke-direct {v5, v3, v0}, Lcom/hotstar/page/search/b$b;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/hotstar/page/search/SearchViewModel;->x0(Lcom/hotstar/page/search/b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
