.class final Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.prefetch.PreloadConfig"
    f = "PreloadConfig.kt"
    l = {
        0x9b,
        0xa6
    }
    m = "getCacheControlConfig"
.end annotation


# instance fields
.field public a:Lcom/hotstar/prefetch/h;

.field public b:Lcom/hotstar/prefetch/CacheControlConfig;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/prefetch/h;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->i:Lcom/hotstar/prefetch/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->j:I

    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadConfig$getCacheControlConfig$1;->i:Lcom/hotstar/prefetch/h;

    invoke-virtual {p1, p0}, Lcom/hotstar/prefetch/h;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
