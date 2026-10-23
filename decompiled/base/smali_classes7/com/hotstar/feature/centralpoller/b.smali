.class public final Lcom/hotstar/feature/centralpoller/b;
.super Lcom/hotstar/feature/centralpoller/Poller;
.source "SourceFile"


# instance fields
.field public final h:LR9/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Ljc/d;LR9/d;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hotstar/feature/centralpoller/Poller;-><init>(Lkotlinx/coroutines/I;Ljc/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/hotstar/feature/centralpoller/b;->h:LR9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljc/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;-><init>(Lcom/hotstar/feature/centralpoller/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljc/d;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljc/d;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->b:Ljc/d;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/hotstar/feature/centralpoller/b;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->b:Ljc/d;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/hotstar/feature/centralpoller/b;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Ljc/d;->f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 96
    .line 97
    iget-object v2, p1, Ljc/d;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->b:Lcom/hotstar/bff/models/common/BffHttpRequestType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v6

    .line 105
    :goto_1
    sget-object v8, Lcom/hotstar/bff/models/common/BffHttpRequestType;->b:Lcom/hotstar/bff/models/common/BffHttpRequestType;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/hotstar/feature/centralpoller/b;->h:LR9/d;

    .line 108
    .line 109
    if-ne p2, v8, :cond_8

    .line 110
    .line 111
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p0, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->b:Ljc/d;

    .line 118
    .line 119
    iput v7, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 120
    .line 121
    sget-object v5, Lma/o;->a:Lma/o;

    .line 122
    .line 123
    invoke-interface {v9, v2, v5, p2, v0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move-object v2, p0

    .line 131
    :goto_2
    check-cast p2, Lna/c;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iput-object p0, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->b:Ljc/d;

    .line 137
    .line 138
    iput v5, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 139
    .line 140
    invoke-interface {v9, v2, v6, v0}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_9

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object v2, p0

    .line 148
    :goto_3
    check-cast p2, Lna/c;

    .line 149
    .line 150
    :goto_4
    instance-of v5, p2, Lna/c$b;

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    check-cast p2, Lna/c$b;

    .line 155
    .line 156
    iget-object p2, p2, Lna/c$b;->a:Lpa/s4;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->b:Ljc/d;

    .line 161
    .line 162
    iput v4, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hotstar/feature/centralpoller/Poller;->c:Lkotlinx/coroutines/flow/i;

    .line 165
    .line 166
    new-instance v3, Ljc/h;

    .line 167
    .line 168
    iget-object v4, p1, Ljc/d;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, p2, v4}, Ljc/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    :goto_5
    if-ne p2, v1, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    :goto_6
    const/4 p2, 0x0

    .line 186
    iput p2, p1, Ljc/d;->d:I

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    instance-of v4, p2, Lna/c$a;

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    check-cast p2, Lna/c$a;

    .line 194
    .line 195
    iget-object p2, p2, Lna/c$a;->a:LV9/a;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->b:Ljc/d;

    .line 200
    .line 201
    iput v3, v0, Lcom/hotstar/feature/centralpoller/WidgetPoller$getData$1;->e:I

    .line 202
    .line 203
    invoke-virtual {v2, p1, p2, v7, v0}, Lcom/hotstar/feature/centralpoller/Poller;->d(Ljc/d;LV9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_d

    .line 208
    .line 209
    :goto_7
    return-object v1

    .line 210
    :cond_d
    :goto_8
    iget p2, p1, Ljc/d;->d:I

    .line 211
    .line 212
    add-int/2addr p2, v7

    .line 213
    iput p2, p1, Ljc/d;->d:I

    .line 214
    .line 215
    :goto_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
