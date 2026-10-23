.class public final synthetic Lcom/hotstar/widget/tabbed/content/episode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/episode/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lcom/hotstar/widget/tabbed/content/episode/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/d;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/d;->b:Lcom/hotstar/widget/tabbed/content/episode/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/tabbed/content/episode/d;->b:Lcom/hotstar/widget/tabbed/content/episode/c;

    .line 4
    .line 5
    check-cast v1, Lcom/hotstar/widget/tabbed/content/episode/c$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hotstar/widget/tabbed/content/episode/c$a;->a:Lpa/z;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/hotstar/widget/tabbed/content/episode/d;->a:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->I:Lkotlinx/coroutines/r0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->J:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->m0()Lpa/C;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lpa/C;->d:Lpa/x;

    .line 34
    .line 35
    new-instance v6, Lcom/hotstar/widget/tabbed/content/episode/e$c;

    .line 36
    .line 37
    iget-object v7, v4, Lpa/x;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    invoke-static {v7, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lpa/z;

    .line 67
    .line 68
    iget-object v9, v8, Lpa/z;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v1, Lpa/z;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    iget-object v13, v8, Lpa/z;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 77
    .line 78
    iget-object v14, v8, Lpa/z;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v8, Lpa/z;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v8, Lpa/z;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v8, Lpa/z;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v12, Lpa/z;

    .line 87
    .line 88
    move-object/from16 v18, v8

    .line 89
    .line 90
    move-object/from16 v17, v9

    .line 91
    .line 92
    invoke-direct/range {v12 .. v18}, Lpa/z;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v9, v4, Lpa/x;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 100
    .line 101
    iget-object v11, v4, Lpa/x;->d:Lpa/m0;

    .line 102
    .line 103
    iget-object v12, v4, Lpa/x;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v4, Lpa/x;->i:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 106
    .line 107
    new-instance v8, Lpa/x;

    .line 108
    .line 109
    invoke-direct/range {v8 .. v13}, Lpa/x;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Lpa/m0;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lpa/C;->e:Lpa/A;

    .line 113
    .line 114
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    const/16 v9, 0xd

    .line 117
    .line 118
    invoke-static {v4, v7, v5, v5, v9}, Lpa/A;->x(Lpa/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/A;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-static {v3, v8, v4, v7}, Lpa/C;->x(Lpa/C;Lpa/x;Lpa/A;I)Lpa/C;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v6, v3}, Lcom/hotstar/widget/tabbed/content/episode/e$c;-><init>(Lpa/C;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v3, Lcom/hotstar/widget/tabbed/content/episode/e$f;->a:Lcom/hotstar/widget/tabbed/content/episode/e$f;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v9, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;

    .line 144
    .line 145
    invoke-direct {v9, v1, v2, v5}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$fetchCategory$3;-><init>(Lpa/z;Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Lrl/a;)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->I:Lkotlinx/coroutines/r0;

    .line 157
    .line 158
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 159
    .line 160
    return-object v1
.end method
