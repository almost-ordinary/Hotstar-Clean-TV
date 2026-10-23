.class public final synthetic Lcom/hotstar/csai/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/b;


# instance fields
.field public final synthetic a:LWb/a;

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lm8/e;


# direct methods
.method public synthetic constructor <init>(LWb/a;Lokhttp3/OkHttpClient;Lm8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/csai/hls/a;->a:LWb/a;

    iput-object p2, p0, Lcom/hotstar/csai/hls/a;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/hotstar/csai/hls/a;->c:Lm8/e;

    return-void
.end method


# virtual methods
.method public final a()LX8/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;

    .line 4
    .line 5
    new-instance v2, Lcom/hotstar/csai/hls/TailorDependencies$provideAdEventTrackerFactory$1$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/csai/hls/a;->a:LWb/a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/csai/hls/a;->b:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hotstar/csai/hls/a;->c:Lm8/e;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;-><init>(LD8/a;Lokhttp3/OkHttpClient;Lm8/e;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/pal/g;-><init>(LD8/a;Lcom/hotstar/ads/network/service/AdTrackerAPIServiceImpl;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
