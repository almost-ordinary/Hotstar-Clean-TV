.class final Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.bff.data.BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1"
    f = "BffStartUpRepositoryImpl.kt"
    l = {
        0x83,
        0x85,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public c:I

.field public final synthetic d:Lcom/hotstar/bff/data/b;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/data/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;-><init>(Lcom/hotstar/bff/data/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->c:I

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
    const-string v6, "androidtv.fingerprinting.enable"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 54
    .line 55
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hotstar/bff/data/b;->j:Lyd/a;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput v5, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->c:I

    .line 71
    .line 72
    invoke-interface {v1, v6, v7, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v9, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v9

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->i:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 99
    .line 100
    iget-object v7, p1, Lcom/hotstar/bff/data/b;->n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->j:Lyd/a;

    .line 103
    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 109
    .line 110
    iput v4, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->c:I

    .line 111
    .line 112
    const-string v4, "androidtv.fingerprinting.enable_async_fields"

    .line 113
    .line 114
    invoke-interface {p1, v4, v8, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v4, v1

    .line 122
    move-object v1, v7

    .line 123
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object p1, v1, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->i:Ljava/lang/Boolean;

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->n:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 135
    .line 136
    iput v3, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_3
    move-object v2, p1

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    :cond_8
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 155
    .line 156
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v5, 0x0

    .line 166
    :goto_4
    invoke-virtual {p1, v6, v5}, Lqg/c$a;->f(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hotstar/bff/data/BffStartUpRepositoryImpl$getStartUpData$startUpData$1$1;->d:Lcom/hotstar/bff/data/b;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/hotstar/bff/data/b;->l:Lqg/a;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/hotstar/bff/data/b;->e:Lqg/c;

    .line 174
    .line 175
    iget-object p1, p1, Lqg/c;->b:Lqg/c$a;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lqg/c$c;->c(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, v0, Lqg/a;->h:J

    .line 182
    .line 183
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 184
    .line 185
    return-object p1
.end method
