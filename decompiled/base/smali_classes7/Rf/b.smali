.class public final synthetic LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRf/b;->a:I

    iput-object p1, p0, LRf/b;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LRf/b;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmd/b;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/activity/i;

    .line 23
    .line 24
    const-string v0, "$this$addCallback"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LRf/b;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/hotstar/page/watch/watchnext/b$a;->a:Lcom/hotstar/page/watch/watchnext/b$a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s0(Lcom/hotstar/page/watch/watchnext/b;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p0, LRf/b;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->Q:Lkotlinx/coroutines/flow/t;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hotstar/bff/models/common/BffImage;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->O0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lmd/b;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 78
    .line 79
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lmd/b;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v2}, Lgc/g;->d(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Lmd/b;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v1}, Lwf/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, LCj/b;

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v2, v1, v4, v3}, Lkb/a;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLzl/l;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->F0:LCj/x;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    new-instance v5, LCj/w;

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v5, v6, v7, v7}, LCj/w;-><init>(IZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v2, v5}, LCj/x;->c(Ljava/lang/String;Ljava/util/List;LCj/w;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string p1, "tabbedDataProvider"

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_6
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->L0:LDj/f;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, LZa/a;->B(LZa/a;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
