.class final Lcom/hotstar/android/media3/downloads/RetryEvaluator$isErrorCodeRetriable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.media3.downloads.RetryEvaluator"
    f = "RetryEvaluator.kt"
    l = {
        0x27,
        0x27
    }
    m = "isErrorCodeRetriable"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/android/media3/downloads/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/RetryEvaluator$isErrorCodeRetriable$1;->c:Lcom/hotstar/android/media3/downloads/c;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/RetryEvaluator$isErrorCodeRetriable$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/android/media3/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/android/media3/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/RetryEvaluator$isErrorCodeRetriable$1;->c:Lcom/hotstar/android/media3/downloads/c;

    invoke-virtual {v1, p1, p0, v0}, Lcom/hotstar/android/media3/downloads/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
