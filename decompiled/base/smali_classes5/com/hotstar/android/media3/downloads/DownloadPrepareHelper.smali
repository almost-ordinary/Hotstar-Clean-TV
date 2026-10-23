.class public final Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$a;


# instance fields
.field public final a:Lcom/hotstar/android/media3/downloads/error/a;

.field public final b:Landroidx/media3/datasource/HttpDataSource$a;

.field public final c:Landroidx/media3/datasource/HttpDataSource$a;

.field public final d:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "LA9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "LA9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LA9/c;

.field public final g:Lcom/hotstar/android/media3/downloads/c;

.field public final h:Lkotlinx/coroutines/I;

.field public i:I

.field public final j:LJe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/android/media3/downloads/error/a;Landroidx/media3/datasource/HttpDataSource$a;Landroidx/media3/datasource/HttpDataSource$a;LV7/o$a;LV7/o$a;Ljava/io/File;Lokhttp3/OkHttpClient;LA9/c;LB8/a;Lcom/hotstar/android/media3/downloads/c;)V
    .locals 0

    .line 1
    const-string p1, "downloadErrorDelegate"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "queueDataSourceFactory"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSourceFactory"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "drmLicenceDownloaderProvider"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "simpleFileDownloaderProvider"

    .line 22
    .line 23
    invoke-static {p6, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "downloadDir"

    .line 27
    .line 28
    invoke-static {p7, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "client"

    .line 32
    .line 33
    invoke-static {p8, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "config"

    .line 37
    .line 38
    invoke-static {p9, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->a:Lcom/hotstar/android/media3/downloads/error/a;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->b:Landroidx/media3/datasource/HttpDataSource$a;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->c:Landroidx/media3/datasource/HttpDataSource$a;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->d:Lml/a;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->e:Lml/a;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->f:LA9/c;

    .line 55
    .line 56
    iput-object p11, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->g:Lcom/hotstar/android/media3/downloads/c;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/J;->MainScope()Lkotlinx/coroutines/I;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->h:Lkotlinx/coroutines/I;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "https://api.hotstar.com/"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, LJe/a;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "create(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, LJe/a;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->j:LJe/a;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepared$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v0}, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepared$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;Landroidx/media3/exoplayer/offline/DownloadHelper;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->h:Lkotlinx/coroutines/I;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 8

    .line 1
    const-string p1, "e"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "HSDownloads"

    .line 17
    .line 18
    const-string v1, "DownloadPrepareHelper - PrepareFailed: %s "

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v5, p0, p2, p1}, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;Ljava/io/IOException;Lrl/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->h:Lkotlinx/coroutines/I;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
