.class final Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;
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
    c = "com.hotstar.bff.utils.UatLpdHandlerImpl"
    f = "UatLpdHandlerImpl.kt"
    l = {
        0x1b
    }
    m = "getMemoryThreshold"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/utils/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/utils/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/utils/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->c:Lcom/hotstar/bff/utils/d;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/bff/utils/UatLpdHandlerImpl$getMemoryThreshold$1;->c:Lcom/hotstar/bff/utils/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/bff/utils/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
