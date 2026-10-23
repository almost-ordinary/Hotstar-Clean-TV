.class final Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;
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
    c = "com.hotstar.widget.scrollabletray.ScrollableTrayViewModel$onNextPage$1"
    f = "ScrollableTrayViewModel.kt"
    l = {
        0x6b,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LR9/d;

.field public b:Ljava/lang/String;

.field public c:Lcom/hotstar/bff/models/context/UIContext;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/widget/scrollabletray/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/widget/scrollabletray/c<",
            "Lpa/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Lpa/s4;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/c;Ljava/lang/String;Lpa/s4;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/scrollabletray/c<",
            "Lpa/d3;",
            ">;",
            "Ljava/lang/String;",
            "Lpa/s4;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->i:Lcom/hotstar/widget/scrollabletray/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->o:Lpa/s4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
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
    new-instance v0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->o:Lpa/s4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->i:Lcom/hotstar/widget/scrollabletray/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;-><init>(Lcom/hotstar/widget/scrollabletray/c;Ljava/lang/String;Lpa/s4;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->i:Lcom/hotstar/widget/scrollabletray/c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/N;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->a:LR9/d;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lkotlinx/coroutines/N;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lkotlinx/coroutines/I;

    .line 53
    .line 54
    new-instance v9, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1$showLoadingDeferred$1;

    .line 55
    .line 56
    invoke-direct {v9, v4, v5}, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1$showLoadingDeferred$1;-><init>(Lcom/hotstar/widget/scrollabletray/c;Lrl/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v7, v4, Lcom/hotstar/widget/scrollabletray/c;->e:LR9/d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->o:Lpa/s4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v6, v4, Lcom/hotstar/widget/scrollabletray/c;->i:LDg/c;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->a:LR9/d;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v8, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 86
    .line 87
    iput v3, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->d:I

    .line 88
    .line 89
    invoke-interface {v6, p0}, LDg/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v12, v8

    .line 97
    move-object v8, p1

    .line 98
    move-object p1, v6

    .line 99
    move-object v6, v12

    .line 100
    :goto_0
    check-cast p1, LCb/a;

    .line 101
    .line 102
    iget-object p1, p1, LCb/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->a:LR9/d;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 111
    .line 112
    iput v2, p0, Lcom/hotstar/widget/scrollabletray/ScrollableTrayViewModel$onNextPage$1;->d:I

    .line 113
    .line 114
    invoke-interface {v7, v1, v6, p1, p0}, LR9/d;->c(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/Map;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_4
    move-object v0, v8

    .line 122
    :goto_2
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 123
    .line 124
    instance-of v1, p1, Lcom/hotstar/networklib/h$b;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lpa/d3;

    .line 136
    .line 137
    instance-of v0, p1, Lpa/Y3;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lpa/Y3;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Loj/j0;->l0(Lpa/Y3;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Lpa/d3;->getNextTrayUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_5
    iput-object v5, v4, Lcom/hotstar/widget/scrollabletray/c;->o:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Loj/j0;->l0(Lpa/Y3;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4, p1, v3}, Lcom/hotstar/widget/scrollabletray/c;->r0(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v4}, Lcom/hotstar/widget/scrollabletray/c;->q0()V

    .line 171
    .line 172
    .line 173
    iput-object v5, v4, Lcom/hotstar/widget/scrollabletray/c;->o:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/hotstar/widget/scrollabletray/c;->q0()V

    .line 184
    .line 185
    .line 186
    iput-object v5, v4, Lcom/hotstar/widget/scrollabletray/c;->o:Ljava/lang/String;

    .line 187
    .line 188
    :goto_3
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, v4, Lcom/hotstar/widget/scrollabletray/c;->j:Z

    .line 190
    .line 191
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
