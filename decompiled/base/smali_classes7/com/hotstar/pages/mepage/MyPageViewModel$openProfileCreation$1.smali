.class final Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.mepage.MyPageViewModel$openProfileCreation$1"
    f = "MyPageViewModel.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/pages/mepage/MyPageViewModel;

.field public b:I

.field public final synthetic c:Lcom/hotstar/pages/mepage/MyPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/mepage/MyPageViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->c:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->c:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->b:I

    .line 6
    .line 7
    const-string v3, "v2/pages/profiles"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->a:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->c:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/hotstar/pages/mepage/MyPageViewModel;->f0:Lla/i;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget-object v7, v6, Lla/i;->h:Loa/q;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v8, v7, Loa/q;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Lpa/f4;

    .line 63
    .line 64
    instance-of v10, v10, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v9, v4

    .line 70
    :goto_0
    check-cast v9, Lpa/f4;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    new-instance v10, Lcom/hotstar/bff/models/result/a$b;

    .line 75
    .line 76
    new-instance v11, Lla/r;

    .line 77
    .line 78
    iget-object v8, v6, Lla/i;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v6, Lla/i;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 81
    .line 82
    new-instance v12, Loa/d;

    .line 83
    .line 84
    iget-object v15, v7, Loa/q;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v7, Loa/q;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    check-cast v17, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 91
    .line 92
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    const-string v13, "content"

    .line 95
    .line 96
    const-string v14, "ContentSpace"

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, Loa/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lpa/a0;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v3, v8, v6, v12}, Lla/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/d;)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x7e

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v10 .. v18}, Lcom/hotstar/bff/models/result/a$b;-><init>(Lla/k;LV9/f;JLjava/lang/String;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v10, v4

    .line 121
    :goto_1
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-object v6, v2, Lcom/hotstar/pages/mepage/MyPageViewModel;->a0:LR9/d;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->a:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 126
    .line 127
    iput v5, v0, Lcom/hotstar/pages/mepage/MyPageViewModel$openProfileCreation$1;->b:I

    .line 128
    .line 129
    invoke-interface {v6, v10}, LR9/d;->j(Lcom/hotstar/bff/models/result/a$b;)Lnl/g;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v1, v2

    .line 137
    :goto_2
    new-instance v2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 138
    .line 139
    sget-object v5, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 140
    .line 141
    const-string v5, "ProfilePage"

    .line 142
    .line 143
    const/16 v6, 0x1c

    .line 144
    .line 145
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcom/hotstar/pages/mepage/MyPageViewModel;->Z:Lqg/c;

    .line 149
    .line 150
    iget-object v4, v4, Lqg/c;->a:Lqg/c$b;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/hotstar/pages/mepage/MyPageViewModel;->c0:LPe/b;

    .line 156
    .line 157
    new-instance v3, LGf/I;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v3, v4}, LGf/I;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, LPe/b;->b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    return-object v1
.end method
