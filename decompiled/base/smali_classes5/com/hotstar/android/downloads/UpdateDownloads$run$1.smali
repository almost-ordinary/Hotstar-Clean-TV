.class final Lcom/hotstar/android/downloads/UpdateDownloads$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/UpdateDownloads;->run()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.UpdateDownloads$run$1"
    f = "UpdateDownloads.kt"
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/downloads/UpdateDownloads;

.field public final synthetic c:Lcom/hotstar/android/downloads/db/DownloadItem;

.field public final synthetic d:Lcom/hotstar/media3/common/downloads/StateMeta;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/UpdateDownloads;Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/hotstar/media3/common/downloads/StateMeta;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/UpdateDownloads;",
            "Lcom/hotstar/android/downloads/db/DownloadItem;",
            "Lcom/hotstar/media3/common/downloads/StateMeta;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/UpdateDownloads$run$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->b:Lcom/hotstar/android/downloads/UpdateDownloads;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->c:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->d:Lcom/hotstar/media3/common/downloads/StateMeta;

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
    new-instance p1, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->c:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->d:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->b:Lcom/hotstar/android/downloads/UpdateDownloads;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;-><init>(Lcom/hotstar/android/downloads/UpdateDownloads;Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/hotstar/media3/common/downloads/StateMeta;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->b:Lcom/hotstar/android/downloads/UpdateDownloads;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/hotstar/android/downloads/UpdateDownloads;->c:Lcom/hotstar/android/downloads/db/b;

    .line 35
    .line 36
    iput v4, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->c:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lcom/hotstar/android/downloads/db/b;->k(Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->d:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, v2, Lcom/hotstar/android/downloads/UpdateDownloads;->d:Lp9/d;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hotstar/android/downloads/UpdateDownloads;->e:Lp9/c;

    .line 54
    .line 55
    iget-object v4, v2, Lp9/c;->d:LPd/a;

    .line 56
    .line 57
    invoke-static {v4, p1}, LPd/a;->a(LPd/a;Lcom/hotstar/media3/common/downloads/StateMeta;)LPd/a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v6, v2, Lp9/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v2, Lp9/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lp9/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v10, v2, Lp9/c;->e:Z

    .line 68
    .line 69
    iget-object v11, v2, Lp9/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "downloadId"

    .line 72
    .line 73
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "id"

    .line 77
    .line 78
    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "profileId"

    .line 82
    .line 83
    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp9/c;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPd/a;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lcom/hotstar/android/downloads/UpdateDownloads$run$1;->a:I

    .line 92
    .line 93
    invoke-interface {v1, v5, p0}, Lp9/d;->a(Lp9/c;Lrl/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method
