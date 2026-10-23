.class final Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/action/BffActionHandler;->a(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.core.commonui.action.BffActionHandler$handleBffAction$6"
    f = "BffActionHandler.kt"
    l = {
        0xec,
        0xef,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public b:Lcom/hotstar/bff/models/context/UIContext;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic i:Lcom/hotstar/bff/models/common/BffClickAction;

.field public final synthetic j:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->i:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->j:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 3
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
    new-instance p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->i:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->i:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->c:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v5

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v6

    .line 60
    check-cast p1, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 63
    .line 64
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.common.InvokeHttpUrlAction"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/hotstar/bff/models/common/InvokeHttpUrlAction;

    .line 70
    .line 71
    iput v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->d:I

    .line 72
    .line 73
    iget-object v1, v7, Lcom/hotstar/core/commonui/action/BffActionHandler;->f:Lcom/hotstar/http_request/data/a;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/bff/models/common/InvokeHttpUrlAction;->a:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lcom/hotstar/http_request/data/a;->a(Lcom/hotstar/bff/models/common/BffHttpRequestCommons;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 85
    .line 86
    instance-of v1, p1, Lcom/hotstar/networklib/h$b;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast v6, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 93
    .line 94
    iget-object p1, v6, Lcom/hotstar/bff/models/common/WrapperAction;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    move-object v3, v5

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 113
    .line 114
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6$1$1;

    .line 119
    .line 120
    invoke-direct {v6, p1, v3, v7, v2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6$1$1;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->c:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->d:I

    .line 130
    .line 131
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    check-cast v6, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 143
    .line 144
    iget-object p1, v6, Lcom/hotstar/bff/models/common/WrapperAction;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v1, p1

    .line 151
    move-object v4, v5

    .line 152
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 163
    .line 164
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6$2$1;

    .line 169
    .line 170
    invoke-direct {v6, p1, v4, v7, v2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6$2$1;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->a:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 174
    .line 175
    iput-object v4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->c:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;->d:I

    .line 180
    .line 181
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
