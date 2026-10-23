.class final Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;
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
    c = "com.hotstar.di.AppModule$providesMediaPrefetcherFactory$1"
    f = "AppModule.kt"
    l = {
        0x29b,
        0x29c,
        0x2a0,
        0x2a1,
        0x2a2,
        0x2ad,
        0x2ae
    }
    m = "create"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/di/a;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/di/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->o:Lcom/hotstar/di/a;

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

    iput-object p1, p0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->s:I

    iget-object p1, p0, Lcom/hotstar/di/AppModule$providesMediaPrefetcherFactory$1$create$1;->o:Lcom/hotstar/di/a;

    invoke-virtual {p1, p0}, Lcom/hotstar/di/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
