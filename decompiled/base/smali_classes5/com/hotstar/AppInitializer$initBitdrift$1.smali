.class final Lcom/hotstar/AppInitializer$initBitdrift$1;
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
    c = "com.hotstar.AppInitializer"
    f = "AppInitializer.kt"
    l = {
        0x145,
        0x146,
        0x150,
        0x152,
        0x15f
    }
    m = "initBitdrift"
.end annotation


# instance fields
.field public a:Lcom/hotstar/a;

.field public b:Ljava/lang/Object;

.field public c:LGa/a;

.field public d:Ljava/lang/Object;

.field public e:LGa/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lcom/hotstar/a;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/hotstar/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppInitializer$initBitdrift$1;->o:Lcom/hotstar/a;

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

    iput-object p1, p0, Lcom/hotstar/AppInitializer$initBitdrift$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/AppInitializer$initBitdrift$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/AppInitializer$initBitdrift$1;->s:I

    iget-object p1, p0, Lcom/hotstar/AppInitializer$initBitdrift$1;->o:Lcom/hotstar/a;

    invoke-static {p1, p0}, Lcom/hotstar/a;->m0(Lcom/hotstar/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
