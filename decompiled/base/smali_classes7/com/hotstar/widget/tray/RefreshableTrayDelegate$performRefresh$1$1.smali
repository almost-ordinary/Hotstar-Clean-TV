.class final Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;
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
    c = "com.hotstar.widget.tray.RefreshableTrayDelegate$performRefresh$1$1"
    f = "RefreshableTrayDelegate.kt"
    l = {
        0x42,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/tray/c;

.field public b:LR9/d;

.field public c:Ljava/lang/String;

.field public d:Lcom/hotstar/bff/models/context/UIContext;

.field public e:I

.field public final synthetic i:Lcom/hotstar/widget/tray/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Lpa/s4;

.field public final synthetic s:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lpa/R2;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tray/c;Ljava/lang/String;Lpa/s4;Lzl/a;Lpa/R2;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tray/c;",
            "Ljava/lang/String;",
            "Lpa/s4;",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lpa/R2;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->i:Lcom/hotstar/widget/tray/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->o:Lpa/s4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->s:Lzl/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->u:Lpa/R2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->s:Lzl/a;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->u:Lpa/R2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->i:Lcom/hotstar/widget/tray/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->o:Lpa/s4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;-><init>(Lcom/hotstar/widget/tray/c;Ljava/lang/String;Lpa/s4;Lzl/a;Lpa/R2;Lrl/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->i:Lcom/hotstar/widget/tray/c;

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
    iget-object v0, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->a:Lcom/hotstar/widget/tray/c;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->b:LR9/d;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->a:Lcom/hotstar/widget/tray/c;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lcom/hotstar/widget/tray/c;->a:LR9/d;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->o:Lpa/s4;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, v4, Lcom/hotstar/widget/tray/c;->b:LDg/c;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->a:Lcom/hotstar/widget/tray/c;

    .line 56
    .line 57
    iput-object v6, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->b:LR9/d;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 64
    .line 65
    iput v3, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->e:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, LDg/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v7

    .line 75
    move-object v7, v4

    .line 76
    :goto_0
    check-cast p1, LCb/a;

    .line 77
    .line 78
    iget-object p1, p1, LCb/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->a:Lcom/hotstar/widget/tray/c;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->b:LR9/d;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 87
    .line 88
    iput v2, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->e:I

    .line 89
    .line 90
    invoke-interface {v6, v3, v1, p1, p0}, LR9/d;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    move-object v0, v7

    .line 98
    :goto_2
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 99
    .line 100
    instance-of v1, p1, Lcom/hotstar/networklib/h$b;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iput-boolean v2, v4, Lcom/hotstar/widget/tray/c;->i:Z

    .line 106
    .line 107
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lpa/R2;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->u:Lpa/R2;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v2, v4, Lcom/hotstar/widget/tray/c;->f:Lzl/l;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "RefreshableTrayDelegate type mismatch: expected "

    .line 152
    .line 153
    const-string v6, ", got "

    .line 154
    .line 155
    invoke-static {v4, v2, v6, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;->s:Lzl/a;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lpa/R2;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Lpa/R2;->getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object v5, p1, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iput-boolean v2, v4, Lcom/hotstar/widget/tray/c;->i:Z

    .line 192
    .line 193
    :cond_9
    :goto_4
    iput-object v5, v0, Lcom/hotstar/widget/tray/c;->j:Ljava/lang/String;

    .line 194
    .line 195
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
