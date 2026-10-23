.class public final synthetic Lzf/f;
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
    iput p2, p0, Lzf/f;->a:I

    iput-object p1, p0, Lzf/f;->b:Lcom/hotstar/page/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzf/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpa/h3;

    .line 7
    .line 8
    const-string v0, "bffSearchHorizontalContentCard"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iget-object v2, p0, Lzf/f;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 17
    .line 18
    iput v1, v2, Lcom/hotstar/page/search/SearchFragment;->N0:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->J0:Z

    .line 22
    .line 23
    iput-boolean v1, v2, Lcom/hotstar/page/search/SearchFragment;->K0:Z

    .line 24
    .line 25
    iget-object p1, p1, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 44
    .line 45
    instance-of v3, v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v0, v1, v4, v4}, Lcom/hotstar/page/search/SearchViewModel;->y0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;ZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v3, v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v1, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/hotstar/page/search/SearchViewModel;->w0(Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/hotstar/page/search/b$b;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0}, Lcom/hotstar/page/search/b$b;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/hotstar/page/search/SearchViewModel;->x0(Lcom/hotstar/page/search/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lzf/f;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->w0:Lkotlinx/coroutines/flow/t;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/hotstar/page/search/SearchFragment;->M0(Landroid/view/View;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Lpa/h4;

    .line 113
    .line 114
    const-string v0, "it"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lzf/f;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Lpa/h4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotstar/page/search/SearchViewModel;->B0(Lcom/hotstar/bff/models/context/UIContext;ZI)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Lpa/h4;

    .line 136
    .line 137
    const-string v0, "it"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lzf/f;->b:Lcom/hotstar/page/search/SearchFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lpa/h4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, p1, v1, v1}, Lcom/hotstar/page/search/SearchViewModel;->B0(Lcom/hotstar/bff/models/context/UIContext;ZI)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
