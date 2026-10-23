.class final Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/DownloadTracker;->d(LO4/f;LO4/c;)V
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.DownloadTracker$onDownloadRemoved$1$1"
    f = "DownloadTracker.kt"
    l = {
        0x350,
        0x352,
        0x356
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/downloads/DownloadTracker;

.field public final synthetic c:Lp9/b;

.field public final synthetic d:Lcom/hotstar/android/downloads/db/DownloadItem;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/DownloadTracker;Lp9/b;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/DownloadTracker;",
            "Lp9/b;",
            "Lcom/hotstar/android/downloads/db/DownloadItem;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->c:Lp9/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->d:Lcom/hotstar/android/downloads/db/DownloadItem;

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
    new-instance p1, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->c:Lp9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->d:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lp9/b;Lcom/hotstar/android/downloads/db/DownloadItem;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->c:Lp9/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->a:I

    .line 12
    .line 13
    const-string v5, "id(...)"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v8, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->t()Lp9/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v4, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v8, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v9, p0}, Lp9/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->u()Lcom/hotstar/android/downloads/db/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v4, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->a:I

    .line 81
    .line 82
    invoke-interface {p1, v4, v0, p0}, Lcom/hotstar/android/downloads/db/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->d:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/hotstar/android/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "profileId(...)"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/hotstar/android/downloads/DownloadTracker;->o:Lw9/a;

    .line 99
    .line 100
    const-string v4, "MIGRATION_PREF_"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, Lcom/hotstar/android/downloads/db/b;->l(Lcom/hotstar/android/downloads/db/DownloadItem;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v6, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadRemoved$1$1;->a:I

    .line 124
    .line 125
    invoke-interface {v0, p1, p0}, Lcom/hotstar/android/downloads/db/b;->k(Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v3, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v3

    .line 132
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    return-object p1
.end method
