.class public final Lcom/hotstar/startup/startupusecases/StartUpPageInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPh/b<",
        "Lcom/hotstar/bff/models/result/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LR9/e;

.field public final b:LJb/d;

.field public final c:Lcom/hotstar/bff/utils/c;

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/e;LJb/d;Lcom/hotstar/bff/utils/c;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/e;",
            "LJb/d;",
            "Lcom/hotstar/bff/utils/c;",
            "Lfk/a<",
            "Lqg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bffStartUpRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appPerfTracer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->a:LR9/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->b:LJb/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->c:Lcom/hotstar/bff/utils/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->d:Lfk/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

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
    iput v1, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;-><init>(Lcom/hotstar/startup/startupusecases/StartUpPageInit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->a:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v6, v2

    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->d:Lfk/a;

    .line 71
    .line 72
    invoke-interface {p2}, Lfk/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lqg/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, p2, Lqg/a;->c0:J

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->b:LJb/d;

    .line 88
    .line 89
    iget-object p2, p2, LJb/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->c:Lcom/hotstar/bff/utils/c;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->a:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/hotstar/bff/utils/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v6, p1

    .line 109
    move-object v5, p2

    .line 110
    move-object p2, v2

    .line 111
    move-object p1, p0

    .line 112
    :goto_1
    move-object v8, p2

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->c:Lcom/hotstar/bff/utils/c;

    .line 116
    .line 117
    new-instance v9, Lma/d;

    .line 118
    .line 119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {v9, p2}, Lma/d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->b:LJb/d;

    .line 129
    .line 130
    iget-boolean v7, p2, LJb/d;->f:Z

    .line 131
    .line 132
    new-instance v4, Lma/j;

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/16 v12, 0x60

    .line 137
    .line 138
    invoke-direct/range {v4 .. v12}, Lma/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lma/d;JI)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->a:LR9/e;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    iput-object p2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->a:Lcom/hotstar/startup/startupusecases/StartUpPageInit;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput v3, v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit$performTask$1;->i:I

    .line 151
    .line 152
    invoke-interface {p1, v4, p2, v0}, LR9/e;->a(Lma/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_5

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_5
    :goto_3
    move-object p1, p2

    .line 160
    check-cast p1, Lcom/hotstar/bff/models/result/c;

    .line 161
    .line 162
    instance-of v0, p1, Lcom/hotstar/bff/models/result/c$a;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    check-cast p1, Lcom/hotstar/bff/models/result/c$a;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hotstar/bff/models/result/c$a;->a:LV9/a;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Start Api error: "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x0

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v1, "StartUpPageInit"

    .line 188
    .line 189
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-object p2
.end method
