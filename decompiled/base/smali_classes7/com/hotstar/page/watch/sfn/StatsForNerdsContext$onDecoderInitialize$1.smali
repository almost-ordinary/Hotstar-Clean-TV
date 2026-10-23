.class final Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hotstar.page.watch.sfn.StatsForNerdsContext$onDecoderInitialize$1"
    f = "StatsForNerdsContext.kt"
    l = {
        0x1b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->b:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->b:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;-><init>(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->b:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->c:LDg/c;

    .line 32
    .line 33
    iput v4, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->a:I

    .line 34
    .line 35
    invoke-interface {v2, v0}, LDg/c;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v2, LGg/b;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext$onDecoderInitialize$1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1}, LGg/b;->j(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v2, "(hw)"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    move-object/from16 v38, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v2, "hsdav1d"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v2, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v2, "(hotstar)"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "(sw)"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object v1, v3, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LNf/h;

    .line 92
    .line 93
    const/16 v41, -0x1

    .line 94
    .line 95
    const/16 v42, 0x6

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const-wide/16 v32, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    invoke-static/range {v4 .. v42}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 162
    .line 163
    return-object v1
.end method
