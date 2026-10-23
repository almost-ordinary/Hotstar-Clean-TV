.class final Lcoil/intercept/EngineInterceptor$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xc7
    }
    m = "decode"
.end annotation


# instance fields
.field public final synthetic I:Lcoil/intercept/a;

.field public J:I

.field public a:Lcoil/intercept/a;

.field public b:LW2/k;

.field public c:LS2/b;

.field public d:Lc3/h;

.field public e:Ljava/lang/Object;

.field public i:Lc3/l;

.field public j:LS2/c;

.field public o:LT2/d;

.field public s:I

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->I:Lcoil/intercept/a;

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
    .locals 8

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->J:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$decode$1;->I:Lcoil/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcoil/intercept/a;->b(Lcoil/intercept/a;LW2/k;LS2/b;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
