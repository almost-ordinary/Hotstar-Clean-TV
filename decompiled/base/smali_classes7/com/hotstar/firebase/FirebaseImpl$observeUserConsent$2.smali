.class final Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;
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
    c = "com.hotstar.firebase.FirebaseImpl$observeUserConsent$2"
    f = "FirebaseImpl.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/firebase/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/firebase/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/firebase/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->b:Lcom/hotstar/firebase/a;

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
    new-instance p1, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->b:Lcom/hotstar/firebase/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;-><init>(Lcom/hotstar/firebase/a;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->b:Lcom/hotstar/firebase/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hotstar/firebase/a;->a:Lfk/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lud/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lud/a;->getUserToken()Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2$1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/hotstar/firebase/FirebaseImpl$observeUserConsent$2;->a:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lu7/b;->g:Ly7/a;

    .line 56
    .line 57
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lu7/b;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu7/b;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    invoke-static {}, LI6/e;->c()LI6/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p1, Lu7/b;->b:Lw7/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw7/a;->g()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lu7/b;->g:Ly7/a;

    .line 88
    .line 89
    const-string v1, "Firebase Performance is permanently disabled"

    .line 90
    .line 91
    iget-boolean v2, v0, Ly7/a;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Ly7/a;->a:Ly7/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "FirebasePerformance"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p1

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    iget-object v1, p1, Lu7/b;->b:Lw7/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lw7/a;->g()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lw7/c;->c()Lw7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v2, "isEnabled"

    .line 130
    .line 131
    iget-object v1, v1, Lw7/a;->c:Lw7/u;

    .line 132
    .line 133
    invoke-virtual {v0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lw7/u;->g(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-object v0, p1, Lu7/b;->c:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lu7/b;->g:Ly7/a;

    .line 149
    .line 150
    const-string v1, "Firebase Performance is Enabled"

    .line 151
    .line 152
    iget-boolean v2, v0, Ly7/a;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Ly7/a;->a:Ly7/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "FirebasePerformance"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v1, p1, Lu7/b;->c:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Lu7/b;->g:Ly7/a;

    .line 178
    .line 179
    const-string v1, "Firebase Performance is Disabled"

    .line 180
    .line 181
    iget-boolean v2, v0, Ly7/a;->b:Z

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Ly7/a;->a:Ly7/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "FirebasePerformance"

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    monitor-exit p1

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0

    .line 199
    :catch_0
    monitor-exit p1

    .line 200
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 201
    .line 202
    return-object p1
.end method
