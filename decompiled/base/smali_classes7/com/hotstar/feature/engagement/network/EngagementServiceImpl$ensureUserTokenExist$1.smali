.class final Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

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
    c = "com.hotstar.feature.engagement.network.EngagementServiceImpl"
    f = "EngagementServiceImpl.kt"
    l = {
        0x28,
        0x2a
    }
    m = "ensureUserTokenExist-0E7RQCE"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/feature/engagement/network/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->d:Lcom/hotstar/feature/engagement/network/a;

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
    iput-object p1, p0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->d:Lcom/hotstar/feature/engagement/network/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/feature/engagement/network/a;->a(Ljava/lang/String;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
