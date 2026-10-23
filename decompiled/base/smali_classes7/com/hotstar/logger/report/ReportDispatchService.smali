.class public final Lcom/hotstar/logger/report/ReportDispatchService;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/logger/report/ReportDispatchService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotstar/logger/report/ReportDispatchService;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/hotstar/logger/LoggerSpecification;",
        "specification",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/logger/LoggerSpecification;)V",
        "a",
        "logger-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/I;

.field public final j:Landroid/content/Context;

.field public final o:LGd/a;

.field public final s:LLd/b;

.field public final u:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/logger/LoggerSpecification;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "specification"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/logger/report/ReportDispatchService;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/hotstar/logger/LoggerSpecification;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Lcom/hotstar/logger/a$a;

    .line 26
    .line 27
    invoke-static {p1, p2}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hotstar/logger/a$a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hotstar/logger/a$a;->w()LGd/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hotstar/logger/report/ReportDispatchService;->o:LGd/a;

    .line 38
    .line 39
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/hotstar/logger/LoggerSpecification;->getHsNetworkConfig()LTe/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, LTe/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Lcom/hotstar/logger/LoggerSpecification;->getHsNetworkConfig()LTe/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, LTe/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    new-instance p3, LLd/a;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p2, LLd/b;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LLd/b;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hotstar/logger/report/ReportDispatchService;->s:LLd/b;

    .line 98
    .line 99
    new-instance p1, LBa/c;

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/hotstar/logger/report/ReportDispatchService;->u:Lnl/c;

    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/hotstar/logger/report/ReportDispatchService;->I:Lkotlinx/coroutines/I;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final h()Landroidx/work/ListenableWorker$a$c;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 4
    .line 5
    const-string v1, "payloadGzip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    new-instance v4, Lcom/hotstar/logger/report/ReportDispatchService$uploadLogs$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v4, p0, v0, v1}, Lcom/hotstar/logger/report/ReportDispatchService$uploadLogs$1;-><init>(Lcom/hotstar/logger/report/ReportDispatchService;Ljava/lang/String;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lcom/hotstar/logger/report/ReportDispatchService;->I:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
