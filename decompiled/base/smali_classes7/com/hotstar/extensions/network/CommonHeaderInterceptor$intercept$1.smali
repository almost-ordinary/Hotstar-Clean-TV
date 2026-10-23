.class final Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.hotstar.extensions.network.CommonHeaderInterceptor$intercept$1"
    f = "CommonHeaderInterceptor.kt"
    l = {
        0x2a,
        0x2b,
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/hotstar/extensions/network/CommonHeaderInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->d:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->d:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->d:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->e:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->b:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-eq v3, v7, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->d:Lgc/e;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 72
    .line 73
    iput v7, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->b:I

    .line 74
    .line 75
    iget-object p1, p1, Lgc/e;->a:Lcom/hotstar/storage/PreferenceStorage;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v7, "force_refresh_token"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {p1, v7, v8, p0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 97
    .line 98
    iget-object p1, v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->a:Lud/a;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 103
    .line 104
    iput v6, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->b:I

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lud/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 118
    .line 119
    iput v5, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v2, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;->b:Lzb/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Lzb/i;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->a:Ljava/io/Serializable;

    .line 143
    .line 144
    iput v4, p0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor$intercept$1;->b:I

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v2

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 156
    .line 157
    return-object p1
.end method
