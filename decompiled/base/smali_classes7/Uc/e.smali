.class public final LUc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

.field public final d:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final e:Lcom/hotstar/player/models/mux/MuxParams;

.field public final f:LNg/a;

.field public final g:LWd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/models/mux/MuxParams;LNg/a;LWd/a;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClientBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonHeaderInterceptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payloadParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "muxParams"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPlayerDependencies"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "media3PlayerDependencies"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LUc/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LUc/e;->b:Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    iput-object p3, p0, LUc/e;->c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 39
    .line 40
    iput-object p4, p0, LUc/e;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 41
    .line 42
    iput-object p5, p0, LUc/e;->e:Lcom/hotstar/player/models/mux/MuxParams;

    .line 43
    .line 44
    iput-object p6, p0, LUc/e;->f:LNg/a;

    .line 45
    .line 46
    iput-object p7, p0, LUc/e;->g:LWd/a;

    .line 47
    .line 48
    return-void
.end method
