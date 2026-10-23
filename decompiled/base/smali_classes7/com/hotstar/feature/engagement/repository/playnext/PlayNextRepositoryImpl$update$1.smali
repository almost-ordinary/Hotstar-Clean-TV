.class final Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;
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
    c = "com.hotstar.feature.engagement.repository.playnext.PlayNextRepositoryImpl"
    f = "PlayNextRepositoryImpl.kt"
    l = {
        0x62,
        0x62,
        0x63,
        0x65,
        0x6a
    }
    m = "update-IoAF18A"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/engagement/repository/playnext/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/feature/engagement/repository/playnext/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/engagement/repository/playnext/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->c:Lcom/hotstar/feature/engagement/repository/playnext/a;

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
    iput-object p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/feature/engagement/repository/playnext/PlayNextRepositoryImpl$update$1;->c:Lcom/hotstar/feature/engagement/repository/playnext/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/feature/engagement/repository/playnext/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
