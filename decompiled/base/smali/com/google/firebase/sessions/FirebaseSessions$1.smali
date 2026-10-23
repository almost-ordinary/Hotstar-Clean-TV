.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(LI6/e;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/d;LM7/u;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/firebase/sessions/FirebaseSessions;

.field public final synthetic c:Lkotlin/coroutines/d;

.field public final synthetic d:LM7/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/d;LM7/u;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            "Lkotlin/coroutines/d;",
            "LM7/u;",
            "Lrl/a<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:LM7/u;

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
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:LM7/u;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/d;LM7/u;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 8
    .line 9
    const-string v4, "FirebaseSessions"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 39
    .line 40
    iput v6, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v3, p1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput v5, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_6

    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :cond_6
    :goto_2
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:LC2/a;

    .line 104
    .line 105
    invoke-virtual {p1}, LC2/a;->e()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->a()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 p1, 0x1

    .line 126
    :goto_4
    if-nez p1, :cond_9

    .line 127
    .line 128
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 129
    .line 130
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    new-instance p1, Lcom/google/firebase/sessions/c;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lkotlin/coroutines/d;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lcom/google/firebase/sessions/c;-><init>(Lkotlin/coroutines/d;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/os/Messenger;

    .line 142
    .line 143
    new-instance v3, Lcom/google/firebase/sessions/c$a;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lcom/google/firebase/sessions/c$a;-><init>(Lkotlin/coroutines/d;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/firebase/sessions/c;->d:Lcom/google/firebase/sessions/c$b;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->d:LM7/u;

    .line 154
    .line 155
    invoke-interface {v3, v2, v1}, LM7/u;->a(Landroid/os/Messenger;Lcom/google/firebase/sessions/c$b;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LM7/w;->a:LM7/w;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sput-object p1, LM7/w;->c:Lcom/google/firebase/sessions/c;

    .line 164
    .line 165
    sget-boolean v1, LM7/w;->b:Z

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    sput-boolean v1, LM7/w;->b:Z

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/c;->c(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, v0, Lcom/google/firebase/sessions/FirebaseSessions;->a:LI6/e;

    .line 176
    .line 177
    new-instance v0, LB4/d;

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LI6/e;->a()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, LI6/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_5
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 194
    .line 195
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 199
    .line 200
    return-object p1
.end method
