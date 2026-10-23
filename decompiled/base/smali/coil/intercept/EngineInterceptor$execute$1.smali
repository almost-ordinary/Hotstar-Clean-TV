.class final Lcoil/intercept/EngineInterceptor$execute$1;
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
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field public I:I

.field public a:Lcoil/intercept/a;

.field public b:Lc3/h;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic u:Lcoil/intercept/a;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->u:Lcoil/intercept/a;

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
    .locals 6

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->s:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$execute$1;->u:Lcoil/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
