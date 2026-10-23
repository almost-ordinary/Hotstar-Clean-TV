.class final Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadViewModel;->q0(Lpa/I0;)V
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
    c = "com.hotstar.widget.masthead.MastheadViewModel$scheduleTrailerAutoplay$1"
    f = "MastheadViewModel.kt"
    l = {
        0x206,
        0x20c,
        0x218,
        0x21e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpa/I0;

.field public final synthetic c:Lcom/hotstar/widget/masthead/MastheadViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lpa/I0;Lcom/hotstar/widget/masthead/MastheadViewModel;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/I0;",
            "Lcom/hotstar/widget/masthead/MastheadViewModel;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->b:Lpa/I0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->d:Z

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
    new-instance p1, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->b:Lpa/I0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;-><init>(Lpa/I0;Lcom/hotstar/widget/masthead/MastheadViewModel;ZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->c:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hotstar/widget/masthead/MastheadViewModel;->L:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->b:Lpa/I0;

    .line 8
    .line 9
    iget-object v3, v2, Lpa/I0;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v5, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->a:I

    .line 14
    .line 15
    const-wide/16 v6, 0x1f4

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v13, "MastheadViewModel"

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    if-eq v5, v11, :cond_3

    .line 27
    .line 28
    if-eq v5, v10, :cond_2

    .line 29
    .line 30
    if-eq v5, v9, :cond_1

    .line 31
    .line 32
    if-ne v5, v8, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "scheduleTrailerAutoplay: Waiting 500ms before preload (debounce)"

    .line 64
    .line 65
    new-array v14, v12, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v13, v5, v14}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v11, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->a:I

    .line 71
    .line 72
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v4, :cond_5

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_0
    const-string v5, "scheduleTrailerAutoplay: Debounce passed, triggering preload for contentId="

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v11, v12, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v13, v5, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/hotstar/widget/masthead/e$b;

    .line 92
    .line 93
    iget-boolean v11, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->d:Z

    .line 94
    .line 95
    invoke-direct {v5, v2, v11}, Lcom/hotstar/widget/masthead/e$b;-><init>(Lpa/I0;Z)V

    .line 96
    .line 97
    .line 98
    iput v10, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->a:I

    .line 99
    .line 100
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    :goto_1
    iget-object v5, v2, Lpa/I0;->e:Lpa/x3;

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v5, v5, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    move-wide v15, v6

    .line 120
    iget-wide v6, v5, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    .line 121
    .line 122
    new-instance v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v17, v6, v10

    .line 132
    .line 133
    if-lez v17, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    move-object v5, v14

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-wide v15, v6

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    sub-long/2addr v5, v15

    .line 147
    new-instance v7, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v15, v5, v10

    .line 157
    .line 158
    if-lez v15, :cond_9

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    :cond_9
    if-eqz v14, :cond_a

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const-wide/16 v5, 0x1194

    .line 169
    .line 170
    :goto_4
    const-string v7, "scheduleTrailerAutoplay: Will play in "

    .line 171
    .line 172
    const-string v10, "ms"

    .line 173
    .line 174
    invoke-static {v5, v6, v7, v10}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v10, v12, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v13, v7, v10}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput v9, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->a:I

    .line 184
    .line 185
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v4, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_5
    const-string v5, "Autoplay timer fired for contentId="

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v5, v12, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v13, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/hotstar/widget/masthead/e$e;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lcom/hotstar/widget/masthead/e$e;-><init>(Lpa/I0;)V

    .line 206
    .line 207
    .line 208
    iput v8, v0, Lcom/hotstar/widget/masthead/MastheadViewModel$scheduleTrailerAutoplay$1;->a:I

    .line 209
    .line 210
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v4, :cond_c

    .line 215
    .line 216
    :goto_6
    return-object v4

    .line 217
    :cond_c
    :goto_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 218
    .line 219
    return-object v1
.end method
