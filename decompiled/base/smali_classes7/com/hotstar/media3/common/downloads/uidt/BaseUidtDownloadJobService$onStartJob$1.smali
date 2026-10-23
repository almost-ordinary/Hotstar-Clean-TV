.class final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.media3.common.downloads.uidt.BaseUidtDownloadJobService$onStartJob$1"
    f = "BaseUidtDownloadJobService.kt"
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;",
            "Landroid/app/job/JobParameters;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->c:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->c:Landroid/app/job/JobParameters;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "onStartJob already initialized and idle; finishing"

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->a:I

    .line 72
    .line 73
    invoke-virtual {v4, v1, p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->e(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$onStartJob$1;->a:I

    .line 81
    .line 82
    invoke-virtual {v4, v1, p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->k(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget p1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->s:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object p1
.end method
