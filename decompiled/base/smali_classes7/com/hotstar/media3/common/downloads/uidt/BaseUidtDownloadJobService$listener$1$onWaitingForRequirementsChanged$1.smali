.class final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1;->h()V
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
    c = "com.hotstar.media3.common.downloads.uidt.BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1"
    f = "BaseUidtDownloadJobService.kt"
    l = {
        0x68
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
            "Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->c:Landroid/app/job/JobParameters;

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
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Lrl/a;)V

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
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->b:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hotstar/media3/common/downloads/uidt/b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->f()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/hotstar/media3/common/downloads/uidt/b;->k()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "listener.onWaitingForRequirementsChanged waiting="

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " activeIds="

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$listener$1$onWaitingForRequirementsChanged$1;->c:Landroid/app/job/JobParameters;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->k(Landroid/app/job/JobParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget p1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->s:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->o()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 85
    .line 86
    return-object p1
.end method
