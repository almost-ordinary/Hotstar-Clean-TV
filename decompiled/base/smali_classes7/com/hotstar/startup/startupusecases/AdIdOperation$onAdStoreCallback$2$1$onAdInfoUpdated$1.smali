.class final Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;
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
    c = "com.hotstar.startup.startupusecases.AdIdOperation$onAdStoreCallback$2$1"
    f = "AdIdOperation.kt"
    l = {
        0x1a,
        0x1a
    }
    m = "onAdInfoUpdated"
.end annotation


# instance fields
.field public a:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

.field public b:Ljava/lang/String;

.field public c:Ll9/a;

.field public d:Ljava/lang/String;

.field public e:Lx8/a;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startupusecases/AdIdOperation$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->o:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

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

    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/startup/startupusecases/AdIdOperation$onAdStoreCallback$2$1$onAdInfoUpdated$1;->o:Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    invoke-virtual {v1, p1, p0, v0}, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
