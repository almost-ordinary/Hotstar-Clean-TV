.class final Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->e()V
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
    c = "com.hotstar.prefetch.config.HsCacheConfigProviderImpl$clearSessionCache$1"
    f = "HsCacheConfigProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

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
    new-instance p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;-><init>(Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->f:Lokhttp3/Cache;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Cache;->evictAll()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Session cache cleared successfully."

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->w:Lnl/c;

    .line 41
    .line 42
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->w:Lnl/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "Session marker deleted - clean shutdown recorded."

    .line 75
    .line 76
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "Failed to delete session marker - file exists but deletion returned false."

    .line 91
    .line 92
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "Unexpected exception while deleting session marker."

    .line 103
    .line 104
    new-array p1, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    invoke-static {v2, v3, p1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_2
    iget-object v2, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "SecurityException while deleting session marker - insufficient permissions."

    .line 120
    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, p1, v0

    .line 124
    .line 125
    invoke-static {v2, v3, p1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl$clearSessionCache$1;->a:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->v:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "Session cache was null during clear request."

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object p1
.end method
