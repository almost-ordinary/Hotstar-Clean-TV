.class final Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;
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
    c = "com.hotstar.prefetch.PreloadActionHandlerImpl"
    f = "PreloadActionHandlerImpl.kt"
    l = {
        0x26,
        0x27,
        0x32,
        0x35
    }
    m = "handleAction"
.end annotation


# instance fields
.field public a:Lcom/hotstar/prefetch/g;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/prefetch/g;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->i:Lcom/hotstar/prefetch/g;

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

    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->i:Lcom/hotstar/prefetch/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/prefetch/g;->a(Lcom/hotstar/bff/models/common/PreloadAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
