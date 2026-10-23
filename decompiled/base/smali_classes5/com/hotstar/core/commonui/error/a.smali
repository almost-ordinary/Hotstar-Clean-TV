.class public final Lcom/hotstar/core/commonui/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/error/a$a;
    }
.end annotation


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LTh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/extensions/NetworkInfoHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lqg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lzb/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnl/c;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lfk/a<",
            "LTh/a;",
            ">;",
            "Lfk/a<",
            "Ll9/a;",
            ">;",
            "Lfk/a<",
            "Lzb/b;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/extensions/NetworkInfoHelper;",
            ">;",
            "Lfk/a<",
            "Lqg/a;",
            ">;",
            "Lfk/a<",
            "Lzb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_stringStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_clientInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_networkInfoHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_appPerfTracer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_buildConfig"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/core/commonui/error/a;->a:Lfk/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/core/commonui/error/a;->b:Lfk/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/core/commonui/error/a;->c:Lfk/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/core/commonui/error/a;->d:Lfk/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/core/commonui/error/a;->e:Lfk/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/core/commonui/error/a;->f:Lfk/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/core/commonui/error/a;->g:Lfk/a;

    .line 52
    .line 53
    new-instance p1, LBd/a;

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hotstar/core/commonui/error/a;->h:Lnl/c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LV9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;-><init>(Lcom/hotstar/core/commonui/error/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

    .line 30
    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LV9/a;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/hotstar/core/commonui/error/a;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v2

    .line 80
    move-object v2, p2

    .line 81
    move-object p2, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Lcom/hotstar/core/commonui/util/a;->b(LV9/a;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v7, p0, Lcom/hotstar/core/commonui/error/a;->a:Lfk/a;

    .line 92
    .line 93
    invoke-interface {v7}, Lfk/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lyd/a;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iput v6, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

    .line 111
    .line 112
    invoke-interface {v7, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v7, p0

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p2

    .line 122
    :goto_1
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v6}, Lcom/hotstar/core/commonui/util/a;->a(LV9/a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, v7, Lcom/hotstar/core/commonui/error/a;->a:Lfk/a;

    .line 139
    .line 140
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lyd/a;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    iput v5, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorConfig$1;->j:I

    .line 159
    .line 160
    invoke-interface {v2, p1, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_5
    move-object v0, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v0

    .line 170
    :goto_3
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object p2, v0

    .line 173
    :cond_6
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p1
.end method

.method public final b(LV9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->e:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;-><init>(Lcom/hotstar/core/commonui/error/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->b:LV9/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->a:Lcom/hotstar/core/commonui/error/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->a:Lcom/hotstar/core/commonui/error/a;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->b:LV9/a;

    .line 59
    .line 60
    iput v3, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$fetchErrorWidget$1;->e:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/core/commonui/error/a;->a(LV9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v1, p0

    .line 70
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/hotstar/core/commonui/error/a;->b:Lfk/a;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lcom/hotstar/core/commonui/error/a;->h:Lnl/c;

    .line 84
    .line 85
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/gson/Gson;

    .line 90
    .line 91
    const-class v3, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lcom/hotstar/core/commonui/util/a;->c()Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-static {p2}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hotstar/core/commonui/util/a;->c()Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/hotstar/core/commonui/util/a;->g(Lcom/hotstar/core/commonui/util/ErrorConfig;LV9/a;)Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1}, Lcom/hotstar/core/commonui/util/a;->d(LV9/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v3, "get(...)"

    .line 135
    .line 136
    const-string v4, "Something went wrong"

    .line 137
    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LTh/a;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v0, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v4, v0

    .line 165
    :cond_6
    :goto_4
    move-object v6, v4

    .line 166
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v4, "Don\u2019t worry, our best minds are on it. You may retry or check back soon!"

    .line 175
    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, LTh/a;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v0, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v4, v0

    .line 203
    :cond_8
    :goto_5
    move-object v7, v4

    .line 204
    iget-object v0, v1, Lcom/hotstar/core/commonui/error/a;->g:Lfk/a;

    .line 205
    .line 206
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lzb/k;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getPrimaryCta()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v4, "Retry"

    .line 224
    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, LTh/a;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/hotstar/core/commonui/util/ErrorConfig;->getPrimaryCta()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {v0, p2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v4, p2

    .line 252
    :cond_a
    :goto_6
    new-instance v8, Lcom/hotstar/core/commonui/util/ErrorCta;

    .line 253
    .line 254
    const/4 p2, 0x2

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v8, v4, v0, p2, v0}, Lcom/hotstar/core/commonui/util/ErrorCta;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lcom/hotstar/core/commonui/util/ErrorWidget;

    .line 260
    .line 261
    iget-object p2, v1, Lcom/hotstar/core/commonui/error/a;->d:Lfk/a;

    .line 262
    .line 263
    invoke-interface {p2}, Lfk/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast p2, Lzb/b;

    .line 271
    .line 272
    iget-object p2, p2, Lzb/b;->c:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "v "

    .line 275
    .line 276
    const-string v1, " "

    .line 277
    .line 278
    invoke-static {v0, p2, v1, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/core/commonui/util/ErrorWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    return-object v5
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->d:I

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
    iput v1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;-><init>(Lcom/hotstar/core/commonui/error/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0x3e8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->a:Lcom/hotstar/core/commonui/error/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/core/commonui/error/a;->i:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/hotstar/core/commonui/error/a;->a:Lfk/a;

    .line 65
    .line 66
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "get(...)"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lyd/a;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->a:Lcom/hotstar/core/commonui/error/a;

    .line 83
    .line 84
    iput v4, v0, Lcom/hotstar/core/commonui/error/ErrorHandler$getErrorMessageCharacterLimit$1;->d:I

    .line 85
    .line 86
    const-string v4, "common.analytics.invalid_response_character_limit"

    .line 87
    .line 88
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/hotstar/core/commonui/error/a;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    if-gez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, p1

    .line 117
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
