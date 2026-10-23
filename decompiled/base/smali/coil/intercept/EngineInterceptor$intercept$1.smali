.class final Lcoil/intercept/EngineInterceptor$intercept$1;
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
        0x49
    }
    m = "intercept"
.end annotation


# instance fields
.field public a:Lcoil/intercept/a;

.field public b:Lcoil/intercept/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcoil/intercept/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Lcoil/intercept/a;

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

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Lcoil/intercept/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/intercept/a;->a(Lcoil/intercept/b;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
