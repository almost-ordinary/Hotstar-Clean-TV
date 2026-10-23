.class final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lzl/l;ZLokhttp3/HsCacheConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "LAe/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LAe/b;",
        "invoke",
        "()LAe/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HsMediaPrefetcher"

    .line 5
    .line 6
    const-string v2, "abrConfigInternal lazy init: Accessing..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$abrConfigInternal$2$1;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lrl/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->runBlocking(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAe/b;

    .line 28
    .line 29
    return-object v0
.end method
